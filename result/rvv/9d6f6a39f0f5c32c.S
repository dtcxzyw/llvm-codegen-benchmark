func000000000000001e:                   # @func000000000000001e
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a1, 1048574
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a1, 1048574
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a1, 1048574
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a1, 1048574
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
