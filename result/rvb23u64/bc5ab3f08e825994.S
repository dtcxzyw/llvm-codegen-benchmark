func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 28
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
