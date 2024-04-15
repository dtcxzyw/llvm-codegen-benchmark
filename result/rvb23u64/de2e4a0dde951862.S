func0000000000000014:                   # @func0000000000000014
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a1, a3
	or	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
