func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
