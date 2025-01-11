func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

