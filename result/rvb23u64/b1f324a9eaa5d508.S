func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a3, a2, 1
	subw	a2, a2, a3
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a3, a2, 1
	sub	a2, a2, a3
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
