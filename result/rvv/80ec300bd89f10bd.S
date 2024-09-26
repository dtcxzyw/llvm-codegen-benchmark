func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v12, v10, -1
	vand.vv	v8, v12, v8
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
