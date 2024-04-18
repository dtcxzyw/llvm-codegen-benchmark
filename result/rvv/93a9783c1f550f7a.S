func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, 5
	vmacc.vx	v9, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v9, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, 19
	vmacc.vx	v9, a0, v8
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v9, a0
	ret
