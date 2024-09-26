func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vremu.vv	v8, v10, v8
	vsub.vv	v8, v10, v8
	ret
