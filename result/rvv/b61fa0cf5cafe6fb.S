func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 16
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 28
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v8
	vror.vi	v8, v8, 16
	vsub.vv	v8, v10, v8
	vror.vi	v8, v8, 28
	ret
