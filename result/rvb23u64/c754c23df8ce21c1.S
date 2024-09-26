func0000000000000211:                   # @func0000000000000211
	addi	a2, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
