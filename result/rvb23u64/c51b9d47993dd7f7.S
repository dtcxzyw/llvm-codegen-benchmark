func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 127
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000981:                   # @func0000000000000981
	andi	a0, a0, 255
	bexti	a1, a1, 20
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
