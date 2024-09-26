func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	vxor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 24
	vxor.vv	v8, v8, v10
	ret
