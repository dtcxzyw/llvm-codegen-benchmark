func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
