func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v8
	vfadd.vv	v8, v8, v16
	ret

.LCPI1_0:
	.word	0xbe2aaaab
.LCPI1_1:
	.word	0x3daaaaab
.LCPI1_2:
	.word	0x3e2aaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmacc.vf	v16, fa5, v8
	flw	fa5, %lo(.LCPI1_2)(a0)
	vfmul.vf	v8, v12, fa5
	vfadd.vv	v8, v16, v8
	ret

