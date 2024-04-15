.LCPI0_0:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 31
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	srli	a1, a0, 2
	xor	a0, a0, a1
	andi	a0, a0, 51
	ret
