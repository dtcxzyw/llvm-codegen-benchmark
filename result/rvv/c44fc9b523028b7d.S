func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
