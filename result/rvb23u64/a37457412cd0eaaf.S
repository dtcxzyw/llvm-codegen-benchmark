func000000000000000f:                   # @func000000000000000f
	lui	a3, 496
	addiw	a3, a3, 256
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	xor	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
.LCPI1_1:
	.quad	-9046039763781739849            # 0x827602c347bb1ab7
func0000000000000000:                   # @func0000000000000000
	lui	a3, 916990
	addi	a3, a3, -33
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	lui	a5, %hi(.LCPI1_1)
	ld	a5, %lo(.LCPI1_1)(a5)
	and	a2, a2, a3
	mul	a2, a2, a4
	xor	a0, a0, a2
	mul	a1, a1, a5
	xor	a0, a0, a1
	ret
