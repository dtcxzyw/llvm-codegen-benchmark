func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v8, v10
	lui	a0, 13
	addi	a0, a0, 962
	vadd.vx	v8, v8, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	lui	a0, 2
	addiw	a1, a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -64
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1551
	vadd.vx	v8, v8, a0
	ret
