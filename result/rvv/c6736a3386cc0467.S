func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v10, v12, v0
	vfsub.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vfsub.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmfle.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vfsub.vv	v8, v8, v10
	ret
