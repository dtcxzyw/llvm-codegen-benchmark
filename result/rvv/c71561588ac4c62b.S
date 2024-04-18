func0000000000000005:                   # @func0000000000000005
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsext.vf2	v9, v8
	vslidedown.vi	v8, v9, 1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
