func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmax.vx	v10, v10, zero
	vmin.vv	v8, v10, v8
	ret

