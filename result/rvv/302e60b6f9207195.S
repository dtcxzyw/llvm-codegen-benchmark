.LCPI0_0:
	.word	0xbe40e199
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa4
	vfdiv.vv	v8, v8, v12
	vfadd.vf	v8, v8, fa5
	ret

