func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vror.vi	v12, v12, 44
	vror.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
