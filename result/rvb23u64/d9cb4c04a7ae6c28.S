.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 35
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a0, 2
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI2_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a3, a0, 23
	add	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
