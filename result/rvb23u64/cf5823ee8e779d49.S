func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	addw	a0, a0, a1
	negw	a1, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 15
	sltiu	a2, a2, 8
	addw	a0, a0, a1
	negw	a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	add	a0, a0, a1
	neg	a1, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
