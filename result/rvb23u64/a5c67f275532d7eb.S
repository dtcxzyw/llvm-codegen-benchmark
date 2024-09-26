func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
