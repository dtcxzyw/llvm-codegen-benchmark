func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
