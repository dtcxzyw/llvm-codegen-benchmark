func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 31
	vsub.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
