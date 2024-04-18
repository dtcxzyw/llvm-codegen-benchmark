func0000000000000048:                   # @func0000000000000048
	ld	a3, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a6, 0(a1)
	ld	a1, 16(a1)
	or	a4, a4, a5
	or	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a1, a1, a5
	sub	a2, a2, a1
	sltu	a1, a6, a3
	sub	a4, a4, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
