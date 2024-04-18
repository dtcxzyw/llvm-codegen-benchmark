func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 2
	vmin.vv	v8, v8, v10
	ret
