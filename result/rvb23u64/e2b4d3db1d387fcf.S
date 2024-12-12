func000000000000003c:                   # @func000000000000003c
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -50
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a2, a0
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	subw	a0, a3, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a2, a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	ret
