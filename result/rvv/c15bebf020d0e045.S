func0000000000000002:                   # @func0000000000000002
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret
