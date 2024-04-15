func0000000000000000:                   # @func0000000000000000
	xor	a4, a1, a3
	slt	a5, a3, a1
	czero.eqz	a5, a5, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a5
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 0
	ret
