func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v8, v12, v10
	ret

