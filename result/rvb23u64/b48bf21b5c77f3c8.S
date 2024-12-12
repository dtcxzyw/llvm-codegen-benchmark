func0000000000000084:                   # @func0000000000000084
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	seqz	a2, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 8
	seqz	a1, a1
	bseti	a3, a3, 63
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
