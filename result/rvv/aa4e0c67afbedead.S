func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
