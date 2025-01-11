func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v16
	ret

.LCPI1_0:
	.word	0xc1eb3333
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfmul.vf	v8, v8, fa5
	vfmadd.vv	v8, v8, v16
	ret

