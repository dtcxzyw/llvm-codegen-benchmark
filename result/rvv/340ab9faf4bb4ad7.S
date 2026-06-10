func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, mu
	vfmv.v.f	v10, fa5
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 0.5
	vfmul.vf	v10, v8, fa5, v0.t
	vmv.v.v	v8, v10
	ret

