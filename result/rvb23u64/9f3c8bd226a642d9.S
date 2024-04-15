func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a2
	sll	a0, a0, a4
	zext.w	a4, a4
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
