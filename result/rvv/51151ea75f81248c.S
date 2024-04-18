func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmax.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 15
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
