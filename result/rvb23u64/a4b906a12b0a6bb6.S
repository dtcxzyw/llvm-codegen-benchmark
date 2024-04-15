func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a1
	sub	a3, a1, a0
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a0
	sub	a3, a0, a1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a4, a0, a1
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.nez	a2, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a4, a1, a0
	subw	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a1, a0
	sub	a3, a0, a1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a0, a1
	sub	a3, a1, a0
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a4, a0, a1
	subw	a1, a1, a0
	sltu	a0, a3, a2
	czero.nez	a2, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a4, a1, a0
	subw	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a4, a1, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
