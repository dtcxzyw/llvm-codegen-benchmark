func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 1
	vadd.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
