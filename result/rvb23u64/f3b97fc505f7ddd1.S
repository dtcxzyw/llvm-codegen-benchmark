func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 256
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	li	a3, -16
	czero.nez	a1, a3, a1
	addi	a1, a1, 144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 45
	li	a3, -38
	czero.nez	a1, a3, a1
	addi	a1, a1, 81
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
