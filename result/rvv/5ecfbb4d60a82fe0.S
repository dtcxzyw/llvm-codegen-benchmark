func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfmadd.vv	v10, v8, v12
	vfcvt.rtz.xu.f.v	v8, v10
	ret
