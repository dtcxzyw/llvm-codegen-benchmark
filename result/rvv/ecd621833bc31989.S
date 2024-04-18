func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
