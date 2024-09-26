func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 11
	subw	a3, a3, a2
	sltu	a1, a0, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 258
	subw	a3, a3, a2
	sltu	a1, a0, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	subw	a3, a3, a2
	sltu	a1, a0, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 18
	subw	a3, a3, a2
	sltu	a1, a0, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
