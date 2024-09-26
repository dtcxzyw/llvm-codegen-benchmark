func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 81
	czero.nez	a0, a0, a1
	lui	a2, 49152
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
