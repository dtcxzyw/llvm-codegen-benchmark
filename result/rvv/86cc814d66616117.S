func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
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
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	t3, a1, a2
	or	a2, a5, t2
	or	t0, t1, t0
	or	a1, a7, a6
	sltu	a5, a1, a4
	sub	a6, t0, a5
	sltu	a5, a2, a3
	sub	a5, t3, a5
	sub	a1, a1, a4
	sub	a2, a2, a3
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
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
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	t3, a1, a2
	or	a2, a5, t2
	or	t0, t1, t0
	or	a1, a7, a6
	sltu	a5, a1, a4
	sub	a6, t0, a5
	sltu	a5, a2, a3
	sub	a5, t3, a5
	sub	a1, a1, a4
	sub	a2, a2, a3
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a6, 8(a0)
	ret
