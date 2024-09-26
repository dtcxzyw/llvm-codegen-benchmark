func0000000000000074:                   # @func0000000000000074
	lui	a0, 8
	addi	a1, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -129
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 813642
	addi	a0, a0, 1939
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 376095
	addi	a0, a0, -1642
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 14
	ret
