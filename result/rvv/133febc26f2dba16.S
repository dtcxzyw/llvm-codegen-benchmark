func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	t3, 0(a2)
	ld	a4, 0(a1)
	ld	t1, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	t2, a4, t3
	sub	a5, t1, t0
	sub	a5, a5, t2
	sltu	t0, a1, a2
	sub	a3, a7, a6
	sub	a3, a3, t0
	sub	a4, a4, t3
	sub	a1, a1, a2
	srli	a6, a3, 56
	slli	a3, a3, 8
	srli	a1, a1, 56
	or	a1, a1, a3
	srli	a3, a5, 56
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a6
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
