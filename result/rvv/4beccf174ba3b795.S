func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 2.0
	vfrdiv.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 280576
	vfcvt.f.x.v	v8, v8
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret
