func00000000000000f1:                   # @func00000000000000f1
	li	a3, 64
	subw	a3, a3, a2
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	subw	a3, a3, a2
	zext.w	a2, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
