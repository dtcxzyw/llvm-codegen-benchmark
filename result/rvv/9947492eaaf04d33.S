func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 16.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	li	a0, 432
	vadd.vx	v8, v12, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, 1
	ret
