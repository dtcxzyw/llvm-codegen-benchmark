func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vadd.vi	v8, v8, -15
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 28
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
