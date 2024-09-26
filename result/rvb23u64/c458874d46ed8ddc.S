.LCPI0_0:
	.quad	8507059173023461587             # 0x760f253edb4ab0d3
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret
.LCPI1_0:
	.quad	8507059173023461587             # 0x760f253edb4ab0d3
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret
.LCPI2_0:
	.quad	4835703278458517                # 0x112e0be826d695
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 11
	mulhu	a0, a0, a1
	srli	a0, a0, 9
	ret
