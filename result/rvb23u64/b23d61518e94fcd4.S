func0000000000000398:                   # @func0000000000000398
	addi	a2, a2, 2047
	addi	a2, a2, 1545
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
