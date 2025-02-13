func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vf	v16, fa5, v12
	vfmadd.vf	v8, fa5, v16
	ret

.LCPI1_0:
	.word	0x3f170a3d
.LCPI1_1:
	.word	0x3e99999a
.LCPI1_2:
	.word	0x3de147ae
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vfmacc.vf	v16, fa5, v12
	flw	fa5, %lo(.LCPI1_2)(a0)
	vfmadd.vf	v8, fa5, v16
	ret

