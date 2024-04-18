func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v24, v24
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
