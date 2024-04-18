func000000000000000a:                   # @func000000000000000a
	bseti	a1, zero, 63
	vsetivli	zero, 2, e64, m1, ta, mu
	vor.vx	v8, v9, a1, v0.t
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
