func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

