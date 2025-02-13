.LCPI0_0:
	.word	0x3ec3ef15
.LCPI0_1:
	.word	0x3f0a8bd4
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v8, v16
	ret

.LCPI1_0:
	.word	0xbe2aaaab
.LCPI1_1:
	.word	0x3daaaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v16, fa5, v12
	vfadd.vv	v8, v16, v8
	ret

