func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 11
	sltu	a1, a0, a1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 258
	sltu	a1, a0, a1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 4
	sltu	a1, a0, a1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	li	a3, 18
	sltu	a1, a0, a1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
