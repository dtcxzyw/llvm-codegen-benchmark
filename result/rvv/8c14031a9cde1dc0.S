func000000000000001b:                   # @func000000000000001b
	ld	a6, 0(a1)
	ld	a4, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	li	a5, -1
	srli	a5, a5, 13
	and	a3, a3, a5
	and	a2, a2, a5
	lui	a5, 119
	addiw	a5, a5, -762
	mulhu	t0, a2, a5
	mul	t1, a2, a5
	mulhu	t2, a3, a5
	mul	t3, a3, a5
	slli	a5, a1, 13
	srli	a2, a7, 51
	or	a2, a2, a5
	slli	a5, a4, 13
	srli	a3, a6, 51
	or	a3, a3, a5
	srli	a1, a1, 51
	srli	a4, a4, 51
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a4, a4, t2
	add	a3, a3, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	t1, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
