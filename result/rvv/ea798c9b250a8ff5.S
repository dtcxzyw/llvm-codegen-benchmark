func000000000000000c:                   # @func000000000000000c
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 3
	addiw	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 103
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsrl.vi	v10, v10, 10
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, -10
	vmacc.vx	v8, a0, v10
	ret
