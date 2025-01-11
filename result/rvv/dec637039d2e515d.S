func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4
	vor.vv	v8, v10, v8
	addiw	a0, a0, -256
	vor.vx	v8, v8, a0
	ret

