func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v8, v8, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

