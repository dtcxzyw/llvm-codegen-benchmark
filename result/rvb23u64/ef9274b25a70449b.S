func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
