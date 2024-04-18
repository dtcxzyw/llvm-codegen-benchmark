func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	vmv.v.i	v10, 7
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
