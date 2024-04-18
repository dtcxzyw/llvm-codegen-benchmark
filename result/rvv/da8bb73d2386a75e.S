func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
