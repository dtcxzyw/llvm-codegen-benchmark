func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 7
	andi	a1, a1, 504
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	andi	a1, a1, 3
	mul	a0, a0, a1
	ret
