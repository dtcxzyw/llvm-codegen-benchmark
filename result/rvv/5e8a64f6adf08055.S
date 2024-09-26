func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
