func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vfcvt.f.xu.v	v10, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v10, fa5, v0.t
	ret

