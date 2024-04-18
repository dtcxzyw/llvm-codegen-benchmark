func0000000000000024:                   # @func0000000000000024
	ld	a6, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	or	a7, a5, a4
	or	a6, a2, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	sltu	a2, a1, a4
	sub	a6, a6, a2
	sltu	a2, a3, a5
	sub	a2, a7, a2
	sub	a1, a1, a4
	sub	a3, a3, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	srli	a1, a3, 32
	slli	a4, a4, 32
	or	a1, a1, a4
	srli	a4, a2, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	slli	a3, a3, 32
	slli	a2, a2, 32
	or	t1, a4, t1
	or	a2, a2, t0
	or	a7, a1, a7
	or	a3, a3, a6
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	sltu	a1, a3, a4
	sub	a6, a7, a1
	sltu	a1, a2, a5
	sub	a1, t1, a1
	sub	a3, a3, a4
	sub	a2, a2, a5
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
