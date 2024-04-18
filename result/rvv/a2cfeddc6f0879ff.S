func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret
