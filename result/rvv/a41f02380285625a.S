func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a4, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a2, 8(a3)
	ld	a1, 0(a3)
	ld	a5, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a2, a2, t2
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a4, a6, t4
	add	a4, a4, a7
	add	a3, a3, a6
	sltu	a5, a3, a6
	add	a4, a4, a5
	add	a1, a1, t1
	sltu	a5, a1, t1
	add	a2, a2, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	slli	a5, a4, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	srli	a2, a2, 51
	srli	a4, a4, 51
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 16(a2)
	ld	t4, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 0(a2)
	ld	a4, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a2, 8(a3)
	ld	a1, 0(a3)
	ld	a5, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a2
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a2, a2, t2
	add	a7, a7, t0
	add	a6, a6, t4
	sltu	a4, a6, t4
	add	a4, a4, a7
	add	a3, a3, a6
	sltu	a5, a3, a6
	add	a4, a4, a5
	add	a1, a1, t1
	sltu	a5, a1, t1
	add	a2, a2, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	slli	a5, a4, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	srli	a2, a2, 51
	srli	a4, a4, 51
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
