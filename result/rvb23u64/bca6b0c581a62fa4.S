func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a3, a2
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -2
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
