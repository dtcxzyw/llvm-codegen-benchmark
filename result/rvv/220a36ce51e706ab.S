func0000000000000000:                   # @func0000000000000000
	lui	a0, 851197
	slli.uw	a0, a0, 4
	addi	a0, a0, -771
	slli	a0, a0, 12
	addi	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmul.vx	v8, v8, a0
	ret
