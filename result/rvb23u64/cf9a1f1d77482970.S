func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	li	a1, 1024
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 27
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, 1
	ret
