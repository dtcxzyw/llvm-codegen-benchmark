func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vrsub.vi	v10, v10, 0
	vfmul.vv	v12, v8, v12
	vfcvt.f.x.v	v10, v10
	vmv.v.i	v8, 0
	vfmacc.vv	v8, v12, v10
	ret

