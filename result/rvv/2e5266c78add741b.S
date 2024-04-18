func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 56
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 46
	vandn.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 20
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 21
	vandn.vv	v8, v8, v12
	ret
