func000000000000002b:
	li	a0, -56
	li	a1, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 33
	vsrl.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

