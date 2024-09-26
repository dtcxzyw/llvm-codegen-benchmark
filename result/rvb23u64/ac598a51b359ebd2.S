func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 12
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 248
	addi	a2, a2, -184
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
