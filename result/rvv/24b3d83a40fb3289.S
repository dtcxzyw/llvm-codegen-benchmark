func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmflt.vv	v0, v24, v12
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmfle.vv	v0, v12, v24
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmflt.vv	v0, v12, v24
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmflt.vv	v0, v24, v12
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v8, v12
	ret
