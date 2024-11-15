func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 266752
	vfcvt.f.xu.v	v8, v8
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
