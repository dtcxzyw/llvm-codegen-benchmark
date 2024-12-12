func0000000000000000:                   # @func0000000000000000
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 12
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
