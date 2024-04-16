func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
