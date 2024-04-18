func000000000000001f:                   # @func000000000000001f
	li	a1, -1
	srli	a1, a1, 8
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vand.vx	v8, v8, a1
	vsub.vv	v8, v9, v8
	li	a1, 4
	bseti	a1, a1, 58
	vadd.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
