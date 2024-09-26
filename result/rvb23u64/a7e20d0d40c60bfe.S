func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a1, a1
	xori	a1, a1, 1
	zext.w	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
