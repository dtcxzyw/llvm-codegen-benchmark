func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	lui	a2, 175448
	zext.w	a1, a1
	addiw	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 40
	addi	a2, a2, -12
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -128
	lui	a2, 426088
	srliw	a1, a1, 2
	addiw	a2, a2, 105
	mul	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 7
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048560
	add	a1, a1, a2
	lui	a2, 426088
	srliw	a1, a1, 2
	addiw	a2, a2, 105
	mul	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 7
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
