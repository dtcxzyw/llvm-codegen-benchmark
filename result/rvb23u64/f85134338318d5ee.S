func0000000000000000:                   # @func0000000000000000
	li	a3, 1461
	mul	a2, a2, a3
	lui	a3, 1712
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000a5:                   # @func00000000000000a5
	lui	a3, 1
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	addiw	a3, a3, -96
	mul	a2, a2, a3
	add	a2, a2, a3
	mulh	a2, a2, a4
	srli	a3, a2, 63
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 2
	addiw	a3, a3, 1808
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, 4
	addiw	a4, a4, -1604
	add	a2, a2, a4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addi	a3, a3, -96
	mul	a2, a2, a3
	addw	a2, a2, a3
	lui	a3, 752574
	addiw	a3, a3, 733
	mul	a3, a3, a2
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
