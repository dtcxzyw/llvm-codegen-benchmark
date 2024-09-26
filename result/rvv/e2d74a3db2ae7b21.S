func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vmv.v.i	v14, 2
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
