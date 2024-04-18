.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v16, (a0), zero
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret
