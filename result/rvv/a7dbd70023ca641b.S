func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

