func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -17
	seqz	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
