func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v14, v14, v10
	vandn.vv	v12, v12, v14
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
