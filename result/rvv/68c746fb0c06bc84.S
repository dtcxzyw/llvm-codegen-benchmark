func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
