func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	addi	a2, a2, 1536
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a2
	andi	a0, a0, 4
	andi	a1, a1, 28
	or	a0, a0, a1
	seqz	a0, a0
	ret
