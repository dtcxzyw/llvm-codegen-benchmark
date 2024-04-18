func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	t4, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 8(a2)
	ld	t2, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t3, a2, a5
	add	t2, t2, a3
	sltu	a3, t2, a3
	sltu	a5, t2, a1
	sub	a4, t1, a7
	add	a3, a3, a4
	sub	a3, a3, a5
	sltu	a4, a2, t4
	sub	a5, t0, a6
	add	a5, a5, t3
	sub	a5, a5, a4
	sub	a1, t2, a1
	sub	a2, a2, t4
	slli	a4, a5, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	slli	a4, a3, 8
	srli	a1, a1, 56
	or	a1, a1, a4
	srai	a5, a5, 56
	srai	a3, a3, 56
	sd	a3, 8(a0)
	sd	a5, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 3
	ret
