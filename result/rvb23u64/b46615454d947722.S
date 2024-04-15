func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	andi	a2, a1, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	andi	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	srlw	a1, a2, a1
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
