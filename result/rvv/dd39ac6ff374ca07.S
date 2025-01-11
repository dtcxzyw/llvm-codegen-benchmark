func000000000000003d:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

