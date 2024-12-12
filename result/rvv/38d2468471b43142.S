func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
