func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
