func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a2, a2, -120
	addiw	a4, a3, 4
	czero.eqz	a0, a0, a2
	czero.nez	a2, a4, a2
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	lui	a3, 4144
	or	a0, a0, a2
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
