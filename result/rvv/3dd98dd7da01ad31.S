func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vnot.v	v9, v9
	vsll.vv	v8, v9, v8
	ret
