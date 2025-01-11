func0000000000000000:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfneg.v	v24, v16, v0.t
	vfmul.vv	v8, v8, v24
	ret

