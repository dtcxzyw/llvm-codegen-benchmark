func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
