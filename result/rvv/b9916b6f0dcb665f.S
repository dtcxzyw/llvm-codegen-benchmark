func0000000000000070:                   # @func0000000000000070
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a1
	vmv.x.s	t2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	srli	a1, a2, 32
	slli	a5, a5, 32
	or	a1, a1, a5
	srli	a5, a4, 32
	slli	a3, a3, 32
	or	a3, a3, a5
	slli	a2, a2, 32
	slli	a4, a4, 32
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	add	t3, t3, a7
	sltu	a2, t3, a7
	add	a1, a1, a2
	add	t2, t2, t1
	sltu	a2, t2, t1
	add	a2, a2, a3
	sd	t2, 0(a0)
	sd	t3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
