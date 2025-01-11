func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa5
	vfmv.v.f	v12, fa5
	vfmul.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret

