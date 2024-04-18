func0000000000000044:                   # @func0000000000000044
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1013
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmacc.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 11
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
