func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a2, 8(a2)
	ld	a3, 8(a1)
	ld	a4, 24(a1)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	andn	t1, a3, a2
	andn	a3, a4, t0
	andn	a4, a5, a7
	andn	a1, a1, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a3, 24(a0)
	sd	t1, 8(a0)
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	ret
