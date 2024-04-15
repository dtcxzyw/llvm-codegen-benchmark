.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI0_1:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	li	a3, -12
	zext.w	a3, a3
	mul	a1, a1, a3
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
.LCPI1_1:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	li	a3, -12
	zext.w	a3, a3
	mul	a1, a1, a3
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
