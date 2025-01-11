.LCPI0_0:
	.word	0xbc23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret

