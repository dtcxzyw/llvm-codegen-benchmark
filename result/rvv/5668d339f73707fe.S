func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret
