func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	li	a2, -8
	czero.eqz	a0, a2, a0
	addi	a1, a1, 1
	li	a2, -9
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
