func00000000000001ac:                   # @func00000000000001ac
	sext.b	a1, a1
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
