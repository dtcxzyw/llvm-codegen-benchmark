func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	lui	a0, 268800
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

