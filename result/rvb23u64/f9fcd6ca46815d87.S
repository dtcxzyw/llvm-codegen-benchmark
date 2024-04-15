func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	xor	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
