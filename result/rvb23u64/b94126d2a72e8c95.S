func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
