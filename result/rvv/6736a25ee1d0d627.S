func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	ret
