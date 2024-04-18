func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	mul	a3, a3, a5
	mul	a2, a2, a6
	sub	a4, a4, a2
	sub	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	sub	a2, a7, a2
	sub	a2, a2, t2
	sltu	a4, t3, a1
	sub	a2, a2, a4
	sub	a4, a6, t5
	sub	a4, a4, t4
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a1, t3, a1
	sub	a3, t1, a3
	srli	a5, a3, 63
	sh1add	a4, a4, a5
	srli	a5, a1, 63
	sh1add	a2, a2, a5
	slli	a3, a3, 1
	slli	a1, a1, 1
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	sub	a2, a7, a2
	sub	a2, a2, t2
	sltu	a4, t3, a1
	sub	a2, a2, a4
	sub	a4, a6, t5
	sub	a4, a4, t4
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a1, t3, a1
	sub	a3, t1, a3
	srli	a5, a3, 63
	sh1add	a4, a4, a5
	srli	a5, a1, 63
	sh1add	a2, a2, a5
	slli	a3, a3, 1
	slli	a1, a1, 1
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
