func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vv	v8, v10, v12
	vfcvt.rtz.xu.f.v	v8, v8
	ret

