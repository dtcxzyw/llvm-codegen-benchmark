func0000000000000000:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfneg.v	v12, v12
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

