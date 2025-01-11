func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vmacc.vx	v8, a0, v10
	ret

