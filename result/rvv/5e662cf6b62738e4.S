func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v17, v12, fa5
	vmnot.m	v0, v17
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v8, v16, v0
	ret
