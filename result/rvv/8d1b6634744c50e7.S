func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vsub.vv	v8, v12, v16
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vsub.vv	v8, v12, v16
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vv	v0, v12, v16
	ret

