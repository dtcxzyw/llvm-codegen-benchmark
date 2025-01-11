func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

