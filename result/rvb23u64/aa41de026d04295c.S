func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	addiw	a1, a1, -151
	czero.eqz	a1, a1, a0
	li	a2, -150
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a0, a0, -63
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
