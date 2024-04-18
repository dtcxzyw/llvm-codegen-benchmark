func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
