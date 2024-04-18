func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
