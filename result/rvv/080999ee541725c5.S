func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 22
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 23
	ret
