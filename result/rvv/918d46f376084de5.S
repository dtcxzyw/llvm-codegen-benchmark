.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001c:                   # @func000000000000001c
	ld	t0, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 8(a2)
	ld	a2, 24(a2)
	slli	a1, a1, 32
	slli	a3, a3, 32
	or	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	or	a1, a1, a2
	add	a1, a1, a7
	add	a3, a3, a6
	add	a2, a5, a4
	sltu	a5, a2, a5
	add	a3, a3, a5
	add	a4, a4, t0
	sltu	a5, a4, t0
	add	a1, a1, a5
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000007c:                   # @func000000000000007c
	ld	t1, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t2, 8(a2)
	ld	a1, 24(a3)
	ld	a4, 8(a3)
	lwu	a2, 4(a3)
	lwu	a3, 20(a3)
	slli	a1, a1, 32
	slli	a4, a4, 32
	or	a2, a2, t2
	or	a2, a2, a4
	or	a3, a3, t0
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	add	a3, a5, a4
	sltu	a5, a3, a5
	add	a2, a2, a5
	add	a4, a4, t1
	sltu	a5, a4, t1
	add	a1, a1, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
