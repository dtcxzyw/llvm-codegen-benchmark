.LCPI0_0:
	.quad	8796154044839339737             # 0x7a12377ff043a6d9
func0000000000000000:                   # @func0000000000000000
	lui	a1, 17
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, -913
	add	a0, a0, a1
	srli	a0, a0, 1
	mulhu	a0, a0, a2
	srli	a1, a0, 15
	slli	a0, a0, 17
	srli	a0, a0, 32
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048570
	addi	a1, a1, -1540
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	li	a1, 26
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
