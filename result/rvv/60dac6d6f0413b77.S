func0000000000000000:                   # @func0000000000000000
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
