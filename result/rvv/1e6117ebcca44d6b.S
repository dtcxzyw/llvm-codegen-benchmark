.LCPI0_0:
	.word	0x3f8147ae
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret

