func0000000000000001:                   # @func0000000000000001
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
