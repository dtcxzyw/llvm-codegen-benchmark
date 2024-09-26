func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 2
	srliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
