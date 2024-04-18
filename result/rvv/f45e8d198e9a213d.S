func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 511
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsrl.vi	v8, v8, 9
	vsub.vv	v8, v10, v8
	ret
