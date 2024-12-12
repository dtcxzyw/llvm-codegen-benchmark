func0000000000000102:                   # @func0000000000000102
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a1, a1, 3
	lui	a2, 806597
	addi	a2, a2, -315
	mul	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 26
	add	a1, a1, a2
	srliw	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
