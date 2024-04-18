func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 2, e64, m1, ta, ma
	vsext.vf2	v10, v9
	vslidedown.vi	v9, v10, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v10, (a0)
	addi	a1, a0, 24
	vse64.v	v11, (a1)
	addi	a1, a0, 16
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
