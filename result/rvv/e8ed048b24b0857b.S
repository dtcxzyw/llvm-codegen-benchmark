func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t1, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 24(a1)
	ld	a2, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	sltu	a0, a2, a0
	sub	a2, a5, t1
	add	a2, a2, a3
	sub	a2, a2, a0
	sltu	a0, a1, a7
	sub	a1, t0, a6
	add	a1, a1, a4
	sub	a1, a1, a0
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t1, 24(a0)
	ld	a0, 16(a0)
	ld	a5, 24(a1)
	ld	a2, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	sltu	a0, a2, a0
	sub	a2, a5, t1
	add	a2, a2, a3
	sub	a2, a2, a0
	sltu	a0, a1, a7
	sub	a1, t0, a6
	add	a1, a1, a4
	sub	a1, a1, a0
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t1, 24(a0)
	ld	t2, 16(a0)
	ld	t3, 24(a1)
	ld	a2, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	a4, a3
	vmv.x.s	a0, v8
	zext.w	a5, a0
	add.uw	a0, a0, a1
	sltu	a1, a0, a5
	add.uw	a2, a3, a2
	sltu	a3, a2, a4
	sltu	a2, a2, t2
	sub	a4, t3, t1
	add	a3, a3, a4
	sub	a3, a3, a2
	sltu	a0, a0, a7
	sub	a2, t0, a6
	add	a1, a1, a2
	sub	a1, a1, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
