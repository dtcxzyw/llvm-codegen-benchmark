func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	or	a0, a0, a3
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
