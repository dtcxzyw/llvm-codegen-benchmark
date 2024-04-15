func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	not	a1, a1
	add	a0, a0, a1
	ret
