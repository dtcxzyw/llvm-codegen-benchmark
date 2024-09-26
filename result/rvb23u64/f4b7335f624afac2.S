func000000000000004f:                   # @func000000000000004f
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
