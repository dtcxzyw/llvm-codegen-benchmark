func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
