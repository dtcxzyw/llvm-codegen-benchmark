func00000000000000cf:                   # @func00000000000000cf
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
