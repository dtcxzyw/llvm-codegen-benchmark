func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 320
	czero.eqz	a1, a2, a1
	li	a2, 192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048570
	or	a0, a0, a1
	ret
