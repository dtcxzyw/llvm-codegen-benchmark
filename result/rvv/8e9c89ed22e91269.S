func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 4
	vmv.v.i	v9, 15
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret
