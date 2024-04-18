func0000000000000014:                   # @func0000000000000014
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	t0, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sub	a4, a4, t0
	sltu	a3, a1, a5
	sub	t0, a4, a3
	sub	a3, a7, a6
	sltu	a4, a2, t1
	sub	a3, a3, a4
	sub	a1, a1, a5
	sub	a2, a2, t1
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	t0, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	sub	a4, a4, t0
	sltu	a3, a1, a5
	sub	t0, a4, a3
	sub	a3, a7, a6
	sltu	a4, a2, t1
	sub	a3, a3, a4
	sub	a1, a1, a5
	sub	a2, a2, t1
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
