func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vsub.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

