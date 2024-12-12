func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfncvt.f.f.w	v20, v8
	vmflt.vv	v0, v16, v20
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfncvt.f.f.w	v20, v8
	vmfle.vv	v0, v16, v20
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfncvt.f.f.w	v20, v8
	vmflt.vv	v0, v16, v20
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v20
	vfabs.v	v16, v16
	vfncvt.f.f.w	v20, v8
	vmfle.vv	v0, v16, v20
	ret
