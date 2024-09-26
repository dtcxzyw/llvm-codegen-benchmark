func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfadd.vv	v24, v8, v16, v0.t
	vmv.v.v	v8, v24
	ret
