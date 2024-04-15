func0000000000000094:                   # @func0000000000000094
	sltu	a3, a2, a1
	czero.nez	a4, a0, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	maxu	a1, a1, a2
	addi	a1, a1, 1024
	minu	a0, a1, a0
	ret
