func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 3
	li	a0, 224
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -2
	vadd.vi	v8, v10, -15, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v8, v8, 3
	vand.vi	v9, v8, 6
	vmv.v.i	v8, 2
	vadd.vi	v8, v9, 2, v0.t
	ret
