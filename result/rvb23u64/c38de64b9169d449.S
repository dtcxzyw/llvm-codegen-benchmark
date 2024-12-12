func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -1
	srl	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	seqz	a1, a0
	ret
