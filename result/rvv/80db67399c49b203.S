func0000000000000046:                   # @func0000000000000046
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -1023
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -7
	ret
