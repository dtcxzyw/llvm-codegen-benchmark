func0000000000000038:                   # @func0000000000000038
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v16, v16
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v8, v12, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v8, v12, v0
	vmfeq.vf	v0, v8, fa5
	ret
