func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmslt.vv	v0, v16, v10
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vmslt.vv	v0, v10, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
