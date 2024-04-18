func0000000000000005:                   # @func0000000000000005
	li	a1, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vsra.vx	v9, v8, a1
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a1, a0, 24
	vse64.v	v10, (a1)
	addi	a1, a0, 16
	vse64.v	v11, (a1)
	addi	a0, a0, 8
	vse64.v	v9, (a0)
	ret
