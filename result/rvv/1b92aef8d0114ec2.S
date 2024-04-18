func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vv	v12, v10, v12
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
