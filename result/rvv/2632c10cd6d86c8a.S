func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vfadd.vf	v8, v8, fa5
	ret

