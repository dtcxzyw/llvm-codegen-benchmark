func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vremu.vv	v8, v8, v12
	vsub.vv	v8, v10, v8
	ret
