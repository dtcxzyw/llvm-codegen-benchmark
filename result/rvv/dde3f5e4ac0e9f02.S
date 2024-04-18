.LCPI0_0:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmadd.vf	v10, fa5, v8
	fli.s	fa5, 0.5
	vfadd.vf	v8, v10, fa5
	ret
