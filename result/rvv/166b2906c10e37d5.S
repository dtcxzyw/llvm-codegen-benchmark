func0000000000000015:                   # @func0000000000000015
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
