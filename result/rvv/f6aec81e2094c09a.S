func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048574
	addi	a0, a0, 819
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1650
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048574
	addi	a0, a0, 819
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1650
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 360
	vmul.vx	v8, v8, a0
	li	a0, 30
	vmacc.vx	v8, a0, v10
	ret
