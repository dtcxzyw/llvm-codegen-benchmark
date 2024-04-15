func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 24
	addi	a2, a2, -8
	seqz	a2, a2
	slli	a2, a2, 27
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
