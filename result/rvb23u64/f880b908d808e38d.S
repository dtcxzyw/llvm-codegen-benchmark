func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
.LCPI2_0:
	.quad	2912643801112034465             # 0x286bca1af286bca1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
