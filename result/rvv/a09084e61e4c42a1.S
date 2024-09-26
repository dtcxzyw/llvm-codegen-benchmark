func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, -1
	vand.vv	v12, v14, v12
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
