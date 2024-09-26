func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
