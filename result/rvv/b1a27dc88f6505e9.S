func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfmadd.vv	v8, v12, v10
	ret
