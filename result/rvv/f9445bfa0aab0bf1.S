func0000000000000000:
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 522232
	addiw	a1, a1, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	slli	a0, a1, 32
	vandn.vv	v8, v10, v8
	add	a0, a0, a1
	vandn.vx	v8, v8, a0
	ret

