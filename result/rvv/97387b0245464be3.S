func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 37
	vror.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
