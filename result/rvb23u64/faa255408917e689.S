.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
.LCPI0_1:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000045:                   # @func0000000000000045
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a1, 1900
	mulh	a2, a3, a2
	sub	a2, a2, a1
	addi	a1, a2, -1900
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a4, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a4
	mulh	a2, a3, a2
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7854979361862454525             # 0x6d027e1cb5d60cfd
.LCPI1_1:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 4
	addiw	a3, a3, -1604
	add	a3, a3, a1
	mulh	a2, a3, a2
	lui	a4, 1048572
	addiw	a4, a4, 1604
	sub	a1, a1, a4
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	srli	a4, a2, 63
	srai	a2, a2, 23
	add	a2, a2, a4
	mulh	a1, a3, a1
	srli	a3, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1899
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004d:                   # @func000000000000004d
	addiw	a1, a1, -1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	sraiw	a2, a2, 2
	add	a0, a0, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
