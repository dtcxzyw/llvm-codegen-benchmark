func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v12, v8, v10
	vfcvt.rtz.xu.f.v	v8, v12
	ret
