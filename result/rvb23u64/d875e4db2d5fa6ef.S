func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	mulh	a1, a0, a3
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
