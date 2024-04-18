func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t2, 16(a2)
	ld	a5, 16(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t3, v9
	vmv.x.s	a4, v8
	or	a1, a1, a2
	or	a2, a5, t2
	or	a5, t1, t0
	or	a3, a7, a6
	sltu	a3, a3, a4
	sub	a5, a5, a3
	sltu	a2, a2, t3
	sub	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 0(a2)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t2, 16(a2)
	ld	a5, 16(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t3, v9
	vmv.x.s	a4, v8
	or	a1, a1, a2
	or	a2, a5, t2
	or	a5, t1, t0
	or	a3, a7, a6
	sltu	a3, a3, a4
	sub	a5, a5, a3
	sltu	a2, a2, t3
	sub	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a5, 0(a0)
	ret
