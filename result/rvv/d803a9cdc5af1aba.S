func0000000000000002:                   # @func0000000000000002
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 26
	vadd.vx	v10, v8, a0
	lui	a0, 194181
	addi	a0, a0, -1061
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 27
	vnmsub.vx	v8, a0, v10
	ret
