func0000000000000000:
	lui	a0, 916990
	addiw	a0, a0, -32
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	ret

