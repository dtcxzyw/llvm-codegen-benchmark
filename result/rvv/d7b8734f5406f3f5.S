func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
