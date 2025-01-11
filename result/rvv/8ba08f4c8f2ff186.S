func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

