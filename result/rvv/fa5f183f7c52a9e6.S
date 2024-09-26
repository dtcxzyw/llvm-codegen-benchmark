func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
