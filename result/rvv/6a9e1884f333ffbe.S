func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vi	v14, v10, -1
	vand.vv	v12, v14, v12
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vi	v14, v10, -1
	vand.vv	v12, v14, v12
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
