func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	and	a2, a2, a5
	and	a3, a3, a4
	or	a1, a1, a3
	or	a2, a2, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
