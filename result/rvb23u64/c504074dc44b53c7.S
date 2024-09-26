func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
