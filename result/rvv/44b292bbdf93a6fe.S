func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vadd.vi	v10, v10, 12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -11
	ret
