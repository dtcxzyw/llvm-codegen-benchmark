func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 24
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 35
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -24
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 99
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
