func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
