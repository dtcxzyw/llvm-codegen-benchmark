func000000000000008a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vfncvt.rtz.x.f.w	v16, v12
	vmax.vx	v12, v16, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

