func0000000000000020:                   # @func0000000000000020
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 11
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a3, 1
	addiw	a3, a3, -1649
	mul	a2, a2, a3
	lui	a3, 629146
	addi	a3, a3, -1639
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
