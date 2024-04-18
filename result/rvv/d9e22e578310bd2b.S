func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	li	t1, 56
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v8, v8, t1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	t1, a4, a2
	or	a3, a3, a5
	li	a4, -1
	srli	a4, a4, 8
	and	a1, a1, a4
	and	a4, t3, a4
	andi	a5, t2, -256
	andi	a2, t0, -256
	or	a3, a3, a4
	or	a1, a1, t1
	or	a2, a2, a7
	or	a4, a5, a6
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
