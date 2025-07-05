func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	fli.s	fa4, 0.5
	vfmv.v.f	v8, fa4
	vfrsub.vf	v8, v12, fa5, v0.t
	ret

