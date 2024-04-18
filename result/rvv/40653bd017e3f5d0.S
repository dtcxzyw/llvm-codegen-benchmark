func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 28
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 4
	li	a0, 9
	vmacc.vx	v12, a0, v10
	li	a0, 3
	vmadd.vx	v8, a0, v12
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 10
	vmacc.vx	v12, a0, v10
	li	a0, 20
	vmadd.vx	v8, a0, v12
	ret
