func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v10, 18
	vxor.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vror.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v10, 18
	vxor.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vror.vi	v8, v8, 21
	ret
