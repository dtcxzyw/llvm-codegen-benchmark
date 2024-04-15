func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
