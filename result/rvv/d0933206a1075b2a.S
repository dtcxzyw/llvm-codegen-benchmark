func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vv	v16, v8, v8
	fli.d	fa5, 0.5
	vfmv.v.f	v8, fa5
	fli.d	fa5, 2.0
	vfrdiv.vf	v8, v16, fa5, v0.t
	ret

