func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
