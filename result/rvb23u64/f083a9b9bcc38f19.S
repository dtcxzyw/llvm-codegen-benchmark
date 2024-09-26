func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 401
	xori	a1, a1, 1
	addi	a0, a0, -400
	snez	a0, a0
	and	a0, a0, a1
	ret
