func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v10, v8, v12
	vfcvt.rtz.x.f.v	v8, v10
	ret

