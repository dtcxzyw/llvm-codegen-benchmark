func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vi	v8, v8, 1
	ret
