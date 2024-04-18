func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v12, v12, -1
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v16, fa5
	vfmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vi	v10, v10, -1
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
