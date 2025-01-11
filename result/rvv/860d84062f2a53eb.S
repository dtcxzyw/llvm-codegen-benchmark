func0000000000000000:
	lui	a0, 851197
	addiw	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret

