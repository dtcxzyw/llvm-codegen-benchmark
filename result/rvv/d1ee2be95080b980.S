func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v10, v8
	ret
