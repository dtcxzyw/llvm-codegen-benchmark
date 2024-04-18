func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmaxu.vv	v8, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
