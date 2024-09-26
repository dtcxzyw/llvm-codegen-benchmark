func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfadd.vv	v12, v12, v12
	vfmacc.vv	v8, v24, v12
	ret
