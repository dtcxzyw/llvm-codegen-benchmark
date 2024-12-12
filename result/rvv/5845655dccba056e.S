func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vremu.vv	v8, v10, v8
	ret
