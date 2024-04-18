func0000000000000014:                   # @func0000000000000014
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 16(a2)
	ld	a5, 0(a2)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	or	a4, a4, t1
	or	t0, a2, t0
	sltu	a2, a3, a1
	sub	a4, a4, a7
	sub	a7, a4, a2
	sltu	a2, a5, t2
	sub	a4, t0, a6
	sub	a4, a4, a2
	sub	a2, a5, t2
	sub	a3, a3, a1
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 16(a2)
	ld	a5, 0(a2)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	or	a4, a4, t1
	or	t0, a2, t0
	sltu	a2, a3, a1
	sub	a4, a4, a7
	sub	a7, a4, a2
	sltu	a2, a5, t2
	sub	a4, t0, a6
	sub	a4, a4, a2
	sub	a2, a5, t2
	sub	a3, a3, a1
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
