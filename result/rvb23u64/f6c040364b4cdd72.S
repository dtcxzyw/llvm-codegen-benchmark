func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	andi	a2, a2, 255
	lui	a3, 2
	addi	a2, a2, -6
	sltiu	a1, a1, 2
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
