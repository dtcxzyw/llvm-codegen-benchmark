func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 32
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 43
	vxor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 32
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 43
	vxor.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 32
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 43
	vxor.vv	v8, v8, v10
	ret
