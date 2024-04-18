func000000000000000c:                   # @func000000000000000c
	lui	a0, 16448
	addiw	a0, a0, 1028
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	lui	a0, 197379
	addiw	a0, a0, 48
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
