func00000000000000c0:                   # @func00000000000000c0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 298023
	addiw	a0, a0, 917
	slli	a1, a0, 32
	vmul.vx	v10, v10, a1
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 196608
	addiw	a0, a0, 89
	vmul.vx	v10, v10, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
