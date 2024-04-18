func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 3
	addiw	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 122
	addiw	a0, a0, 288
	vmul.vx	v8, v8, a0
	ret
