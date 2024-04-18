func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	vror.vi	v8, v8, 9
	vxor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 1
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret
