.LCPI0_0:
	.word	0x2d8f5634                      # float 1.62954997E-11
.LCPI0_1:
	.word	0x3f0f5c29                      # float 0.560000002
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, 0.5
	vfmul.vf	v8, v8, fa3
	vfadd.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
