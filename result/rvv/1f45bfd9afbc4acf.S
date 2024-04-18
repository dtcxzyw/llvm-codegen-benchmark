func0000000000000025:                   # @func0000000000000025
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v9, v8, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v8, v9, 1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
