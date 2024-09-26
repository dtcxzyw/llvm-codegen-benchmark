func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vmflt.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v10, v12, v0
	vmfle.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vmfle.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vmflt.vv	v0, v8, v10
	ret
