func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vadd.vv	v10, v12, v10
	vror.vi	v8, v8, 22
	vandn.vv	v8, v8, v10
	ret
