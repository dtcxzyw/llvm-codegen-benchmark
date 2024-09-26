func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 631306
	addi	a0, a0, -1403
	slli.uw	a0, a0, 16
	addi	a0, a0, -1073
	vmul.vx	v8, v8, a0
	li	a0, 49
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
