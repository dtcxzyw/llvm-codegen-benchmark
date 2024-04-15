func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	ori	a1, a1, 128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a1, a1, a3
	bexti	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
