func0000000000000004:                   # @func0000000000000004
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 24(a2)
	ld	a7, 8(a2)
	ld	t2, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	or	a1, a1, a2
	or	a2, a4, t2
	sub	a4, t1, t0
	sltu	a3, a1, a5
	sub	t0, a4, a3
	sub	a3, a7, a6
	sltu	a4, a2, t3
	sub	a3, a3, a4
	sub	a1, a1, a5
	sub	a2, a2, t3
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 24(a2)
	ld	a7, 8(a2)
	ld	t2, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	or	a1, a1, a2
	or	a2, a4, t2
	sub	a4, t1, t0
	sltu	a3, a1, a5
	sub	t0, a4, a3
	sub	a3, a7, a6
	sltu	a4, a2, t3
	sub	a3, a3, a4
	sub	a1, a1, a5
	sub	a2, a2, t3
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
