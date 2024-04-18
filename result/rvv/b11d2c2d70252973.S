func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 48
	addiw	a0, a0, 791
	vor.vx	v8, v8, a0
	ret
