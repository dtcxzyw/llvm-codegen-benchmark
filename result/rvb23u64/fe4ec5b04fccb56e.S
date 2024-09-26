func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	srli	a1, a1, 8
	sltiu	a1, a1, 125
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	slti	a2, a0, 128
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
