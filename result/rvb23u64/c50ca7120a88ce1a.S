func00000000000001c8:                   # @func00000000000001c8
	li	a2, 64
	subw	a2, a2, a1
	sltu	a1, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a1, a2
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
