func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
