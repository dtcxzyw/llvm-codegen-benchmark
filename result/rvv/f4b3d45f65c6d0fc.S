func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, -1
	vadd.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret
