.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
.LCPI0_1:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a2, a1, a4
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI1_1:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a2, a1, a4
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
