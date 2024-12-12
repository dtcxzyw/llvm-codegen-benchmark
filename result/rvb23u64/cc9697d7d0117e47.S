func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
