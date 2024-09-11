func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -74
	slli	a1, a0, 48
	srli	a1, a1, 49
	lui	a2, 8
	addi	a2, a2, 259
	mul	a1, a1, a2
	srli	a1, a1, 21
	andi	a1, a1, 254
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret
