func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	vfmul.vv	v8, v9, v8
	ret
