func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret
