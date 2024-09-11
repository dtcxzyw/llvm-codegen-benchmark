func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
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
func0000000000000004:                   # @func0000000000000004
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
