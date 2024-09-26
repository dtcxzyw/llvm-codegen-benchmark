func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v12, fa5
	vfadd.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
