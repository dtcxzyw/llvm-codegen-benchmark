func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vfdiv.vv	v10, v8, v10
	vfcvt.f.x.v	v12, v12
	vmv.v.i	v8, 0
	vfmacc.vv	v8, v12, v10
	ret

