func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
