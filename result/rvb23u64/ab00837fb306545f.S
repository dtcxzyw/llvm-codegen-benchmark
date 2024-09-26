func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	srli	a1, a1, 30
	seqz	a1, a1
	and	a0, a0, a1
	ret
