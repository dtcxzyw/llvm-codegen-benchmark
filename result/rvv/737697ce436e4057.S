func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v24, v16
	fli.d	fa5, -1.0
	vfmv.v.f	v16, fa5
	vfmul.vv	v16, v8, v24, v0.t
	vmv.v.v	v8, v16
	ret

