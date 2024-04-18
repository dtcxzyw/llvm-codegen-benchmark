func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, -1
	vand.vv	v12, v14, v12
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
