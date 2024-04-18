func000000000000000a:                   # @func000000000000000a
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret
