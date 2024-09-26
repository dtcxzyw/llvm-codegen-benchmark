func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vv	v8, v10, v8
	ret
