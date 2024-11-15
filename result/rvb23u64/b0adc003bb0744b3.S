func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	slti	a2, a2, 9
	lui	a3, 5
	czero.eqz	a1, a1, a2
	addiw	a3, a3, -481
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	slti	a2, a2, 9
	lui	a3, 5
	czero.eqz	a1, a1, a2
	addiw	a3, a3, -481
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
