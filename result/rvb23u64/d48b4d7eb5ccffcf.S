func000000000000091c:                   # @func000000000000091c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000814:                   # @func0000000000000814
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	addiw	a1, a1, -23
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
