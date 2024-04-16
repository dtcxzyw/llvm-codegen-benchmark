func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 248
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 248
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1984
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 19
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
