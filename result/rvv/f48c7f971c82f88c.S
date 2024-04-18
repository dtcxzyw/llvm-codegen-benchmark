func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsub.vv	v10, v10, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsub.vv	v10, v10, v8
	vwsll.vi	v8, v10, 3
	ret
