func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

