func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v12, v0.t
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
