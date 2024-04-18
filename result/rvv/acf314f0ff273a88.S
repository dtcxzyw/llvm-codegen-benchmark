.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa5
	ret
