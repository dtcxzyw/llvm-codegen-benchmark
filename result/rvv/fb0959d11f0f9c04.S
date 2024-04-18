.LCPI0_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v16, fa5
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa4
	ret
