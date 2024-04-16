func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, -8
	addi	a1, a1, -256
	snez	a1, a1
	andi	a0, a0, -72
	addi	a0, a0, -160
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 7
	snez	a1, a1
	andi	a0, a0, -8
	sext.w	a0, a0
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -2
	seqz	a0, a0
	ret
