func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, 255
	sext.b	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a1
	ret
