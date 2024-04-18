func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -49
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t5, 16(a1)
	ld	t1, 24(a2)
	ld	t3, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	li	a3, -1
	srli	a3, a3, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t4, a2, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	sub	a5, t5, t3
	add	t6, a5, a3
	sltu	a5, t6, a5
	sub	a1, a7, t1
	sub	a1, a1, a4
	sltu	a4, t5, t3
	sub	a1, a1, a4
	add	a1, a1, a5
	li	a4, 9
	slli	a4, a4, 43
	add	a7, a1, a4
	sub	a5, t2, a2
	add	a3, a3, a5
	sltu	a5, a3, a5
	sub	a1, a6, t0
	sub	a1, a1, t4
	sltu	a2, t2, a2
	sub	a1, a1, a2
	add	a1, a1, a5
	add	a1, a1, a4
	sd	a3, 0(a0)
	sd	t6, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
