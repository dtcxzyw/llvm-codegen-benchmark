func0000000000000045:                   # @func0000000000000045
	addi	a1, a0, -7
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a1, a1, -17
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	addi	a1, a1, -2
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
