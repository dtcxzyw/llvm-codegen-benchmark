func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	lui	a0, 4
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 15
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 409
	vmacc.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 11
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 2
	addi	a1, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, 675
	vmacc.vx	v10, a1, v8
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 14
	ret
