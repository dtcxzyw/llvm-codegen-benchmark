func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 2
	vadd.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 2
	vadd.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret
