func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a1)
	ld	a3, 0(a1)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	xor	a3, a3, a4
	xor	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a3
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
