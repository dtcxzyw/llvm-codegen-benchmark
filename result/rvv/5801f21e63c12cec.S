func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v8, v12, v10
	ret
