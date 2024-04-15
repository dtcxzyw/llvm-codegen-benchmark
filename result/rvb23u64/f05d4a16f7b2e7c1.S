func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltiu	a3, a1, 256
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	andi	a0, a0, 12
	ret
