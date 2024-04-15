func0000000000000048:                   # @func0000000000000048
	sltu	a2, a2, a0
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
