func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.eqz	a0, a0, a3
	zext.w	a2, a2
	or	a0, a0, a2
	ret
