func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	ret
