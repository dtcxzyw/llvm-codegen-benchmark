func0000000000000001:                   # @func0000000000000001
	li	a0, -116
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 14
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vsub.vv	v8, v10, v8
	ret
