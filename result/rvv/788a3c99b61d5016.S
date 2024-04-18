func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a1, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addi	a0, a0, 188
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 8
	addi	a0, a0, 188
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret
func00000000000000df:                   # @func00000000000000df
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 936
	vadd.vx	v8, v8, a0
	ret
