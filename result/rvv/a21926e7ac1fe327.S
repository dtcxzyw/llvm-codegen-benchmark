func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vrsub.vi	v12, v12, 0
	vfmul.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

