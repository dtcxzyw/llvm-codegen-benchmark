func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 1048574
	vadd.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
