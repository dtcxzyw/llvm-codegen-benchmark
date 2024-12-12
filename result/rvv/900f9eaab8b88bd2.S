func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret
