func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v16, v12
	fli.s	fa5, inf
	vfmv.v.f	v12, fa5
	vfdiv.vv	v12, v16, v8, v0.t
	vmv.v.v	v8, v12
	ret
