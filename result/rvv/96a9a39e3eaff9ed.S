func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
