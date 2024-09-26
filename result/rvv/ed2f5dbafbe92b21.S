func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfadd.vv	v16, v8, v12, v0.t
	vmv.v.v	v8, v16
	ret
