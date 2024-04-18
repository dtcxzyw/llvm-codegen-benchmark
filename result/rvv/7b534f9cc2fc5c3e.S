func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
