func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfadd.vv	v16, v24, v24
	vfncvt.f.f.w	v20, v8
	vfadd.vv	v8, v16, v20
	ret
