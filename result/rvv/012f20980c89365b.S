func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfsub.vv	v8, v16, v24
	vfabs.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfsub.vv	v8, v16, v24
	vfabs.v	v8, v8
	ret
