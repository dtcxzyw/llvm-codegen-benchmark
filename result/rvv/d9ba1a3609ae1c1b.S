func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
