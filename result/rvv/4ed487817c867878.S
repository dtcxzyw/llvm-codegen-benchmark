.LCPI0_0:
	.word	0x3f3504f3
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.s	fa5, 1.0
	vfmul.vv	v12, v16, v12
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

