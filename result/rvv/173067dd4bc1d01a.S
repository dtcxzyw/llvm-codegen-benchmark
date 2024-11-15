func0000000000000003:                   # @func0000000000000003
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 11
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 11
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	lui	a1, 4080
	addiw	a0, a0, -1535
	addiw	a1, a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	lui	a1, 1600
	vsrl.vi	v8, v8, 8
	vand.vx	v8, v8, a0
	addiw	a1, a1, 1
	vmul.vx	v8, v8, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 3
	addiw	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsrl.vi	v8, v8, 20
	vand.vx	v8, v8, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
