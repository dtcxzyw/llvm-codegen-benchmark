func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 5
	ret
