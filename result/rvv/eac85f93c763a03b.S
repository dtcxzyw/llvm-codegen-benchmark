func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v14, v10
	vfmul.vv	v12, v14, v12
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v14, v10
	vfmul.vv	v12, v14, v12
	vfcvt.rtz.x.f.v	v12, v12
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
