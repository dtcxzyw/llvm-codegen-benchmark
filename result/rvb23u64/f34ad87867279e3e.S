func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a0, 1
	not	a0, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -45
	addi	a2, a0, -48
	li	a3, 48
	sub	a3, a3, a0
	czero.eqz	a0, a2, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
