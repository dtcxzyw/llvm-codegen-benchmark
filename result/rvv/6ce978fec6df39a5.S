func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
