func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 511
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret
