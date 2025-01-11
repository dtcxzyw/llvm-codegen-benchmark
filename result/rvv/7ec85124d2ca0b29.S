func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v10, v10, v16
	vmslt.vv	v0, v8, v10
	ret

