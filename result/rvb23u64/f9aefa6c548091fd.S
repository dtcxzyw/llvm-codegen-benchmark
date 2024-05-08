func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	li	a2, 367
	mul	a1, a1, a2
	addiw	a1, a1, -367
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 31
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, 31
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	lui	a2, 638253
	addiw	a2, a2, 2007
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
