func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	addiw	a1, a1, -29
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addiw	a1, a1, 9
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
