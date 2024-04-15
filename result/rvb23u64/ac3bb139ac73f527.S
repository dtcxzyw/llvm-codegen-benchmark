func0000000000000040:                   # @func0000000000000040
	sub	a0, a0, a1
	sltu	a1, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	subw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	sltu	a1, a0, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
