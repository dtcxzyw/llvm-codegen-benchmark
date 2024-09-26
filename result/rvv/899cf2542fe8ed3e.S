func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v16, v12, v8
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
