func000000000000007f:                   # @func000000000000007f
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwsll.vi	v12, v10, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
