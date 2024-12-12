func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 4
	lui	a1, 439805
	zext.w	a2, a0
	addiw	a1, a1, -1429
	mul	a1, a1, a2
	lui	a2, 610
	srli	a1, a1, 52
	addi	a2, a2, 1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
