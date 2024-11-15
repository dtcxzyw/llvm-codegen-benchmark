func0000000000000000:                   # @func0000000000000000
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 1013
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 1048575
	addi	a0, a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, 423
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1
	addi	a1, a0, -1879
	addi	a0, a0, -961
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1
	addi	a1, a0, -1879
	addi	a0, a0, -961
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
