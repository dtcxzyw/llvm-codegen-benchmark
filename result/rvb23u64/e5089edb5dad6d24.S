func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	bseti	a0, a0, 11
	lui	a2, 1
	slti	a1, a1, 0
	addiw	a2, a2, -2042
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	ori	a0, a0, 2
	li	a2, 2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
