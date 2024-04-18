func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
