func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 56
	vror.vi	v8, v8, 46
	vandn.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 20
	vror.vi	v8, v8, 21
	vandn.vv	v8, v8, v10
	ret
