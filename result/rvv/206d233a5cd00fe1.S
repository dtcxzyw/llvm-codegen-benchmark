func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 793984
	vfmul.vv	v12, v8, v8
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vfrdiv.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

