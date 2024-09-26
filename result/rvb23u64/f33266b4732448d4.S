func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a1, a1, -128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a2, a2, 1
	andi	a1, a1, 7
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	andi	a1, a1, 15
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
