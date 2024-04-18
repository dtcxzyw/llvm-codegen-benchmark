func0000000000000028:                   # @func0000000000000028
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t0, 8(a1)
	ld	t1, 8(a0)
	ld	a2, 16(a1)
	ld	a3, 16(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a0, a0, a1
	or	a2, a2, a3
	or	a1, t1, t0
	or	a3, a7, a6
	sltu	a3, a3, a5
	sub	a1, a1, a3
	sltu	a2, a2, a4
	sub	a0, a0, a2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t0, 8(a1)
	ld	t1, 8(a0)
	ld	a2, 16(a1)
	ld	a3, 16(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a0, a0, a1
	or	a2, a2, a3
	or	a1, t1, t0
	or	a3, a7, a6
	sltu	a3, a3, a5
	sub	a1, a1, a3
	sltu	a2, a2, a4
	sub	a0, a0, a2
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
