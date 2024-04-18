func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
