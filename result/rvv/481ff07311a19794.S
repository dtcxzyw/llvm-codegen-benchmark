func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsub.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret

