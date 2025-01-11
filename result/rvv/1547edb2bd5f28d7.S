func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfcvt.f.x.v	v12, v8
	vmv.v.i	v8, 0
	vfmacc.vv	v8, v10, v12
	ret

