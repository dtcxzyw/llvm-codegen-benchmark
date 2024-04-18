func000000000000000e:                   # @func000000000000000e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a3, a3, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	slli	a2, a2, 48
	srli	a5, a5, 16
	or	a2, a2, a5
	lui	a4, 65535
	slli	a4, a4, 28
	and	a2, a2, a4
	and	a3, a3, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a1, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a3, a3, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	slli	a2, a2, 48
	srli	a5, a5, 16
	or	a2, a2, a5
	lui	a4, 65535
	slli	a4, a4, 28
	and	a2, a2, a4
	and	a3, a3, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
