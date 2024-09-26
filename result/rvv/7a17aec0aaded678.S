func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret
