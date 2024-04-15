func0000000000000046:                   # @func0000000000000046
	slli	a2, a1, 7
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
