func0000000000000001:                   # @func0000000000000001
	lui	a3, 87381
	addiw	a3, a3, 1365
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
