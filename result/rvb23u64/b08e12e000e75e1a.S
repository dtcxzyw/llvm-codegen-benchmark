func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, 16
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 16
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 88
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
