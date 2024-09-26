func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vand.vi	v11, v8, 7
	vwsll.vv	v8, v10, v11
	ret
