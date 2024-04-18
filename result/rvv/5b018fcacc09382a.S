func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 12288
	addiw	a0, a0, 768
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	lui	a0, 3840
	addiw	a0, a0, 240
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
