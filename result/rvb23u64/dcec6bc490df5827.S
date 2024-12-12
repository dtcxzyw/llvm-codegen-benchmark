func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
