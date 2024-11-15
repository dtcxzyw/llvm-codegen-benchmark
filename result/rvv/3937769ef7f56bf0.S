.LCPI0_0:
	.quad	0xc01921fb54442eea              # double -6.2831853071800001
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa4
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
