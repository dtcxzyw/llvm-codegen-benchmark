func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vfcvt.f.xu.v	v12, v12
	vrsub.vi	v10, v10, 0
	vfmul.vv	v8, v8, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v14, v8, v10
	vmv.v.v	v8, v14
	ret

