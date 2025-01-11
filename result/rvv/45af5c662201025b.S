func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

