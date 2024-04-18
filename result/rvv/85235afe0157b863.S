func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnot.v	v10, v10
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
