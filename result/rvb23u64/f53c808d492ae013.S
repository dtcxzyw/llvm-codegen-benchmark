func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sh2add	a3, a1, a1
	sh1add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh2add	a3, a1, a1
	sh1add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
