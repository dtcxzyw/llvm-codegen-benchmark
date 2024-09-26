func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.xu.f.v	v8, v12
	ret
