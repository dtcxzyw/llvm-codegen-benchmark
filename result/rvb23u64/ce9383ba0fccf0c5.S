func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -20
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
