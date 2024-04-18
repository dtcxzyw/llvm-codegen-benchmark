func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	vsrl.vv	v8, v9, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	vsrl.vv	v8, v9, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
