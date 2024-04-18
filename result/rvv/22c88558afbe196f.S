.LCPI0_0:
	.quad	0x3ff034d9d38e2fcb              # double 1.0129030479320018
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa5
	vfadd.vf	v8, v8, fa4
	ret
