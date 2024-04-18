func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v12, v8, 8
	vmaxu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
