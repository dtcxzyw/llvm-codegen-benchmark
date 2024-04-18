func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 2, e32, mf2, ta, ma
	vor.vi	v9, v9, 1
	vsll.vv	v8, v9, v8
	li	a1, 32
	vwsll.vx	v9, v8, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v8, v9, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
