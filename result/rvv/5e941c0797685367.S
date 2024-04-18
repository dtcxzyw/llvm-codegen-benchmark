func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
