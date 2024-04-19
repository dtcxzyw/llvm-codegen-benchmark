func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
