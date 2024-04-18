func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	a4, 24(a2)
	ld	a1, 16(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a2, 8(a2)
	slli	a1, a1, 48
	srli	t3, a1, 8
	slli	a3, a3, 48
	srli	t4, a3, 8
	slli	a1, a2, 48
	srli	a5, a5, 16
	or	a1, a1, a5
	slli	a5, a4, 48
	srli	a3, t2, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a4, a4, 16
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	add	t4, t4, a7
	sltu	a2, t4, a7
	add	a1, a1, a2
	add	t3, t3, t1
	sltu	a2, t3, t1
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	a4, 24(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	ld	t3, 0(a2)
	ld	a2, 8(a2)
	slli	a1, a1, 40
	slli	a3, a3, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	t4, a3, a5
	and	t5, a1, a5
	slli	a5, a2, 48
	srli	a3, t3, 16
	or	a3, a3, a5
	slli	a5, a4, 48
	srli	a1, t2, 16
	or	a1, a1, a5
	srli	a2, a2, 16
	srli	a4, a4, 16
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a2, a2, a3
	add	t5, t5, a7
	sltu	a3, t5, a7
	add	a2, a2, a3
	add	t4, t4, t1
	sltu	a3, t4, t1
	add	a1, a1, a3
	sd	t4, 16(a0)
	sd	t5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	a4, 24(a2)
	ld	a1, 16(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a2, 8(a2)
	slli	a1, a1, 48
	srli	t3, a1, 8
	slli	a3, a3, 48
	srli	t4, a3, 8
	slli	a1, a2, 48
	srli	a5, a5, 16
	or	a1, a1, a5
	slli	a5, a4, 48
	srli	a3, t2, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a4, a4, 16
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	add	t4, t4, a7
	sltu	a2, t4, a7
	add	a1, a1, a2
	add	t3, t3, t1
	sltu	a2, t3, t1
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	a4, 24(a2)
	ld	a1, 16(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a2, 8(a2)
	slli	a1, a1, 48
	srli	t3, a1, 8
	slli	a3, a3, 48
	srli	t4, a3, 8
	slli	a1, a2, 48
	srli	a5, a5, 16
	or	a1, a1, a5
	slli	a5, a4, 48
	srli	a3, t2, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a4, a4, 16
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	add	t4, t4, a7
	sltu	a2, t4, a7
	add	a1, a1, a2
	add	t3, t3, t1
	sltu	a2, t3, t1
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	t4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
