func0000000000000055:                   # @func0000000000000055
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	lui	a0, 48
	addi	a0, a0, 16
	vsub.vx	v8, v8, a0
	ret
