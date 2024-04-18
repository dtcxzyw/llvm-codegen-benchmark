func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfadd.vv	v8, v12, v12, v0.t
	ret
