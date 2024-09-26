func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
