func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret
