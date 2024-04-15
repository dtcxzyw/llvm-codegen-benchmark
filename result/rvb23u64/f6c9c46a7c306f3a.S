func0000000000000811:                   # @func0000000000000811
	sext.w	a1, a1
	sltiu	a3, a1, 2
	czero.nez	a2, a2, a3
	addi	a1, a1, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
