func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsll.vi	v12, v16, 17
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsll.vi	v12, v16, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v12, v16, v16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

