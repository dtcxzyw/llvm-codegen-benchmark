func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, 759770
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v8, v10
	vfadd.vv	v8, v8, v12
	ret

