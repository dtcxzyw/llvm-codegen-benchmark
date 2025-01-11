func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	lui	a0, 266752
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v8, fa5
	vfwcvt.f.f.v	v8, v16
	ret

