func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vrsub.vi	v8, v12, 0
	vmax.vv	v8, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vrsub.vi	v8, v12, 0
	vmax.vv	v8, v12, v8
	ret

