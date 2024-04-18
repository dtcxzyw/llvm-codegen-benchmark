func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
