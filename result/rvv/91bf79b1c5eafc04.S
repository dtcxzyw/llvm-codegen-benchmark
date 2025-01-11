func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 280576
	vfmul.vv	v10, v10, v12
	vfadd.vv	v8, v10, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

