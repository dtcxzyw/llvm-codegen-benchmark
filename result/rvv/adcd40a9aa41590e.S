func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 24(a2)
	ld	t4, 16(a2)
	ld	t2, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	a1, 24(a3)
	ld	t5, 8(a3)
	ld	a3, 0(a3)
	srli	a4, a5, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	srli	a4, a3, 32
	slli	t5, t5, 32
	or	a4, t5, a4
	slli	a5, a5, 32
	slli	a3, a3, 32
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, t2
	add	t2, a4, a2
	add	a5, a5, t4
	sltu	a4, a5, t4
	add	a1, a1, t0
	add	t4, a1, a4
	sh1add	a4, t3, t3
	add	a4, a4, a5
	sltu	a5, a4, a5
	li	t0, 3
	mulhu	a2, t3, t0
	sh1add	a1, a7, a7
	add	a1, a1, a2
	add	a1, a1, t4
	add	a7, a1, a5
	sh1add	a2, t1, t1
	add	a2, a2, a3
	sltu	a3, a2, a3
	mulhu	a5, t1, t0
	sh1add	a1, a6, a6
	add	a1, a1, a5
	add	a1, a1, t2
	add	t0, a1, a3
	li	a6, -1
	slli	a5, a6, 36
	addi	a5, a5, 16
	add	a3, a2, a5
	sltu	a2, a3, a2
	srli	a1, a6, 28
	add	a2, a2, a1
	add	a2, a2, t0
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a1, a1, a4
	add	a1, a1, a7
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
