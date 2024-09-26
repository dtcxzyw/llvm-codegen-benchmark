func00000000000000b5:                   # @func00000000000000b5
	srai	a2, a2, 4
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	lui	a2, 1048560
	srli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
.LCPI4_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
.LCPI4_1:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI4_1)
	ld	a4, %lo(.LCPI4_1)(a4)
	srai	a2, a2, 13
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a2, a1, a4
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
