func0000000000000040:                   # @func0000000000000040
	li	a0, 367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 174763
	vsra.vi	v14, v10, 31
	addi	a0, a0, -1365
	vsrl.vi	v14, v14, 30
	vmulh.vx	v12, v12, a0
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
