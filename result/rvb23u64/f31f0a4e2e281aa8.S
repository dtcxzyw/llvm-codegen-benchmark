func000000000000019c:                   # @func000000000000019c
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a3, a0
	lui	a4, 16
	addi	a4, a4, -1
	slt	a2, a3, a2
	addw	a1, a1, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
