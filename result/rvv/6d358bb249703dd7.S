.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
