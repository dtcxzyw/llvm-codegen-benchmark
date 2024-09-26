func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1650
	mul	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 819
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1650
	mul	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 819
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
