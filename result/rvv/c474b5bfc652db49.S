func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vfcvt.f.x.v	v8, v8
	ret

