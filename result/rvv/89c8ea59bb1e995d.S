func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v8, v8, 8
	vand.vv	v8, v8, v10
	ret
