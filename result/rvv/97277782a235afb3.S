func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vv	v8, v12, v8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfeq.vf	v0, v8, fa5
	vfadd.vv	v8, v12, v8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfadd.vv	v8, v16, v8, v0.t
	ret
