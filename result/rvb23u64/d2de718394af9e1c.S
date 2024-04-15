func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1023
	li	a1, 51
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	mulhu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6908486506036322271             # 0x5fdfdfdfdfdfdfdf
.LCPI2_1:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	and	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret
