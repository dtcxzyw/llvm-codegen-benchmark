func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
