func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 10
	vmacc.vx	v10, a0, v8
	li	a0, 255
	slli	a0, a0, 32
	vsrl.vi	v8, v10, 16
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
