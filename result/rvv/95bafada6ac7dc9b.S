func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, 44
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
