.LCPI0_0:
	.quad	0xc01921fb54442eea              # double -6.2831853071800001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa5
	vfneg.v	v8, v8
	ret
