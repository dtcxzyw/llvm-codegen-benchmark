func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 16
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
