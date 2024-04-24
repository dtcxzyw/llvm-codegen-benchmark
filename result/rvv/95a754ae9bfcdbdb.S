func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v8, fa5
	vmnot.m	v7, v7
	vmerge.vvm	v8, v24, v16, v0
	vmv1r.v	v0, v7
	vfneg.v	v8, v8, v0.t
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v7, v8, fa5
	vmnot.m	v7, v7
	vmerge.vvm	v8, v24, v16, v0
	vmv1r.v	v0, v7
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v7, v8, fa5
	vmerge.vvm	v8, v24, v16, v0
	vmv1r.v	v0, v7
	vfneg.v	v8, v8, v0.t
	ret
