func0000000000000002:                   # @func0000000000000002
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	sub	a4, a4, a1
	sub	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 0(a1)
	ld	a2, 0(a2)
	sltu	t2, a4, a3
	sub	a5, t1, t0
	sub	t0, a5, t2
	sltu	t1, a2, a1
	sub	a5, a7, a6
	sub	a5, a5, t1
	sub	a4, a4, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	sh1add	a1, a5, a1
	srli	a3, a4, 63
	sh1add	a3, t0, a3
	slli	a2, a2, 1
	slli	a4, a4, 1
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 0(a1)
	ld	a2, 0(a2)
	sltu	t2, a4, a3
	sub	a5, t1, t0
	sub	t0, a5, t2
	sltu	t1, a2, a1
	sub	a5, a7, a6
	sub	a5, a5, t1
	sub	a4, a4, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	sh1add	a1, a5, a1
	srli	a3, a4, 63
	sh1add	a3, t0, a3
	slli	a2, a2, 1
	slli	a4, a4, 1
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
