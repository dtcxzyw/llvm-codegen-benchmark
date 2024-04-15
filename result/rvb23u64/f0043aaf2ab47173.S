func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	andi	a1, a1, 127
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
