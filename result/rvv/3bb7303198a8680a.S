func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 47
	vror.vi	v10, v10, 43
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 32
	vxor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vror.vi	v10, v10, 47
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 32
	vxor.vv	v8, v10, v8
	ret
