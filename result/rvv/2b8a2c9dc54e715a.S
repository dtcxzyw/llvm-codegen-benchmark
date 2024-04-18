func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vand.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
