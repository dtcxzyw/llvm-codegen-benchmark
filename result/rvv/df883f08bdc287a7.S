func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
