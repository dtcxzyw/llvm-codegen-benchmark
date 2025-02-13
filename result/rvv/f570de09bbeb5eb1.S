func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vmflt.vf	v0, v8, fa5
	vfrsub.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

