func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v12, v10
	vfmadd.vv	v8, v12, v9
	ret

