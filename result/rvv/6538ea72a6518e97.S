func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vv	v9, v9, v10
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 7
	vsll.vv	v8, v10, v8
	ret
