func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
.LCPI4_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
