func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v20, fa5, v16
	vfmadd.vv	v8, v20, v12
	ret

.LCPI1_0:
	.word	0x3f01e2bc
.LCPI1_1:
	.word	0x3c739487
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vf	v20, fa4, v16
	vfmadd.vv	v8, v20, v12
	ret

