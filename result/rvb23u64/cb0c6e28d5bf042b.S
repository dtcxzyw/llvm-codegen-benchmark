func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 36
	li	a3, 50
	mul	a2, a2, a3
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -50
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
