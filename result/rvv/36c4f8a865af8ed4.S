func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret
