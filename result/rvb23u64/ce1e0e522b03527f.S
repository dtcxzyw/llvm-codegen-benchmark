func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1032
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	addi	a1, a1, -10
	snez	a1, a1
	or	a0, a0, a1
	ret
