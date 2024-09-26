func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	ori	a1, a1, 8
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	ori	a1, a1, 32
	sltiu	a0, a0, 26
	li	a2, 95
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	ori	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	ori	a1, a1, 48
	sltiu	a0, a0, 160
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	ori	a1, a1, 8
	sltiu	a0, a0, 9
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
