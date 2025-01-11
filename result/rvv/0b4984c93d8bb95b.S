func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

