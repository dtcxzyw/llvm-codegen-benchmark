func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
