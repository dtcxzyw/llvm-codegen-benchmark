func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vremu.vv	v10, v12, v10
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vremu.vv	v10, v12, v10
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
