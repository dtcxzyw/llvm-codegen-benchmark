func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
