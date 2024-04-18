func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v16, v12
	fli.s	fa5, 2.0
	vmflt.vf	v0, v16, fa5
	vfadd.vv	v8, v12, v8, v0.t
	ret
