func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfadd.vf	v8, v8, fa5
	ret
