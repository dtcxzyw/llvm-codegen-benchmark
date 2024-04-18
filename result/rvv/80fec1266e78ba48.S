func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 5
	vsub.vv	v8, v10, v8
	ret
