func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v10, v10, a0
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1024
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	ret
