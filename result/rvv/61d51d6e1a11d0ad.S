func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 6
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
