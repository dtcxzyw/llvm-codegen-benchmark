func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 6
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 6
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -128
	slliw	a0, a0, 6
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
