func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	lui	a0, 282709
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vfcvt.rtz.x.f.v	v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 4.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.d	fa5, 1.25
	vfmacc.vf	v12, fa5, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	vadd.vv	v8, v8, v8
	ret
