func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v10
	lui	a0, 524288
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

