func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 2
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
