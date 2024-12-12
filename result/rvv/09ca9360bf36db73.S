.LCPI0_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI0_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfadd.vf	v16, v16, fa4, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
