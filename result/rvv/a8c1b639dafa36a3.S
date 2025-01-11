func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

