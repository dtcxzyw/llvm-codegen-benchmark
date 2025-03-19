func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vfcvt.f.x.v	v8, v10
	lui	a0, 196608
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vfwcvt.f.f.v	v8, v12
	ret

