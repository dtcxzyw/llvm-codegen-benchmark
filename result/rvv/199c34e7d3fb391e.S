func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret
