func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v12, v12, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret

