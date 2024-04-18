func0000000000000095:                   # @func0000000000000095
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vadd.vx	v8, v8, a0
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
