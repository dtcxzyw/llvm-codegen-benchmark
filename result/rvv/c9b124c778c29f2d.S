func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 49345
	addiw	a0, a0, -1012
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret
