func0000000000000015:                   # @func0000000000000015
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a4, a4, a2
	sub	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	addi	a1, a0, 24
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a4, a4, a2
	sub	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	addi	a1, a0, 24
	vse64.v	v9, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
