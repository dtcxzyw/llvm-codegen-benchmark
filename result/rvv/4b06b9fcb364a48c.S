func0000000000000000:                   # @func0000000000000000
	lui	a0, 851197
	addiw	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	addi	a0, a1, 255
	vand.vx	v8, v8, a0
	ret
