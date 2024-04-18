func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	t0, v8
	slli	a5, a1, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	slli	a5, a3, 13
	srli	a2, a6, 51
	or	a2, a2, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t0, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
