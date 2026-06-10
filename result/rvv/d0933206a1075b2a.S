func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vv	v8, v8, v8
	fli.d	fa5, 2.0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

