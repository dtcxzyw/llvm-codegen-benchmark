func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	li	a3, 911
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a3, 916990
	addi	a3, a3, -33
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a5, a3, 32
	add.uw	a3, a3, a5
	and	a2, a2, a3
	mul	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
