func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfncvt.f.f.w	v16, v12
	vfmacc.vv	v8, v10, v16
	ret
