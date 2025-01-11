func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	lui	a0, 524288
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

