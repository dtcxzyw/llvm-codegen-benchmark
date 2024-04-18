func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vi	v10, v10, 24
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 24
	vsub.vv	v8, v8, v10
	ret
