func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vnot.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vnot.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
