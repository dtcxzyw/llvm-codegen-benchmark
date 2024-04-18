func0000000000000001:                   # @func0000000000000001
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
