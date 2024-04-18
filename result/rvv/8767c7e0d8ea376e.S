func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 717447
	addi	a0, a0, -1077
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 4
	li	a0, 19
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
