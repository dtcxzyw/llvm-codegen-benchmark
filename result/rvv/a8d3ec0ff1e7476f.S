func0000000000000004:
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

