func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret
