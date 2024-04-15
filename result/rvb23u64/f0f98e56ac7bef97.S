func0000000000000060:                   # @func0000000000000060
	negw	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a2, 40
	subw	a2, a2, a1
	lui	a1, 26510
	addiw	a1, a1, -537
	slli	a1, a1, 13
	addi	a1, a1, -837
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-3523014627193167104            # 0xcf1bbcdcbfa56300
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	li	a3, 56
	subw	a3, a3, a1
	mul	a0, a0, a2
	srl	a0, a0, a3
	ret
