func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret
