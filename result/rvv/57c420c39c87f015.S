func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vsra.vi	v10, v10, 6
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 30
	vsra.vi	v12, v12, 29
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsra.vi	v12, v12, 31
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
