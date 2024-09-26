func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
