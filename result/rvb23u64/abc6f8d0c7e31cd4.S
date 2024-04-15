func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a0
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a3, a1, 0
	czero.nez	a1, a2, a3
	bset	a0, zero, a0
	czero.eqz	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 20
	sll	a0, a1, a0
	ret
