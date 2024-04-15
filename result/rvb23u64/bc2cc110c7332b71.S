func0000000000000103:                   # @func0000000000000103
	li	a3, -1
	bclri	a4, a3, 32
	sltu	a2, a4, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	czero.eqz	a0, a0, a1
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
