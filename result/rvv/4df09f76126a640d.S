func0000000000000000:
	lui	a0, 851197
	addiw	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsrl.vi	v8, v10, 8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

