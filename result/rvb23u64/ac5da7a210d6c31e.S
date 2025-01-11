func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

