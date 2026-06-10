func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, mu
	vfmv.v.f	v12, fa5
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

