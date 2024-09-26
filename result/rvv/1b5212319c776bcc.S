func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 18
	vsub.vv	v10, v10, v12
	vror.vi	v10, v10, 21
	vsub.vv	v8, v8, v10
	vror.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vsub.vv	v10, v10, v12
	vror.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	vror.vi	v8, v8, 25
	ret
