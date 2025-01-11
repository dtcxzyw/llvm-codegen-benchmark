func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfmadd.vv	v8, v10, v12
	ret

