func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	srli	a1, a1, 30
	seqz	a1, a1
	and	a0, a0, a1
	ret
