func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 3
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 17
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 3
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 17
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 4
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
