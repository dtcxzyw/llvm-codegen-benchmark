func0000000000000001:                   # @func0000000000000001
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	not	a2, a2
	not	a1, a1
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
