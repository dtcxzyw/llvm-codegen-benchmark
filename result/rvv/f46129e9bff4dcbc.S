func0000000000000055:                   # @func0000000000000055
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 764
	vadd.vx	v8, v8, a0
	ret
func0000000000000077:                   # @func0000000000000077
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048572
	addi	a0, a0, 1089
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 399
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 420
	addi	a0, a0, -423
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048553
	addi	a0, a0, -1633
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -364
	vadd.vx	v8, v8, a0
	ret
func000000000000005d:                   # @func000000000000005d
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -359
	vadd.vx	v8, v8, a0
	ret
