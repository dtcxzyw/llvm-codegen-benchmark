func00000000000003f1:                   # @func00000000000003f1
	sub	a2, a1, a0
	addi	a1, a1, 1
	addi	a2, a2, 17
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a1, a0
	addi	a1, a1, 13
	addi	a2, a2, 21
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
