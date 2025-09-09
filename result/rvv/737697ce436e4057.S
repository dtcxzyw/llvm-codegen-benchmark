func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	vfneg.v	v8, v16, v0.t
	ret

