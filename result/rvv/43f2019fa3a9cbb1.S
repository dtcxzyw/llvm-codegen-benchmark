func000000000000003f:                   # @func000000000000003f
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v12, v12, v8
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v10, a0
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, -10
	vmadd.vx	v8, a0, v12
	ret
