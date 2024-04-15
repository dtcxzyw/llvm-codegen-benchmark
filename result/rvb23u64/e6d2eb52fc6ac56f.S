func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a2, a2, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a0, a0
	sext.w	a3, a1
	addiw	a2, a2, -1
	xor	a2, a2, a3
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
