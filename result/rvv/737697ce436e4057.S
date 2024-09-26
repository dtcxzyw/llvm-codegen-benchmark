func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v24, v8
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	vfmul.vv	v8, v24, v16, v0.t
	ret
