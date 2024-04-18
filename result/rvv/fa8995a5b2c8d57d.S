func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret
