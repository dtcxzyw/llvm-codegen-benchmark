func0000000000000005:                   # @func0000000000000005
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1075
	vadd.vx	v8, v8, a0
	ret
