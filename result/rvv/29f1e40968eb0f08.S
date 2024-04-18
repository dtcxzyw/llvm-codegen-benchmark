func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 1048538
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
