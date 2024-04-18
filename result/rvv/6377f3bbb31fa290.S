func0000000000000000:                   # @func0000000000000000
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
