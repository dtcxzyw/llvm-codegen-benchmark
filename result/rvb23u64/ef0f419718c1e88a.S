func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	max	a1, a1, zero
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	li	a3, 1
	max	a1, a1, a3
	slt	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a0, -1
	max	a1, a1, zero
	slt	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
