func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

