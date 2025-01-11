func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret

