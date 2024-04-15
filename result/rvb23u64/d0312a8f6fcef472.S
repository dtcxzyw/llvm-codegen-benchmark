func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	srli	a4, a2, 32
	srai	a2, a2, 32
	sltu	a2, a2, a3
	subw	a1, a1, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	srli	a4, a2, 32
	srai	a2, a2, 32
	sltu	a2, a2, a3
	subw	a1, a1, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
