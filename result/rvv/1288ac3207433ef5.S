func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1431
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 15
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 53
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1536
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret
