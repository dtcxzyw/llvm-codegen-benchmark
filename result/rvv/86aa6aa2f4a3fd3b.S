func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vsub.vv	v12, v12, v16
	vfwcvt.f.x.v	v8, v12
	ret

