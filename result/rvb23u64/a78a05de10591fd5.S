func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	zext.w	a0, a1
	ret
