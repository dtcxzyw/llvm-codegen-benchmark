func0000000000000070:                   # @func0000000000000070
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 32
	subw	a1, a1, a2
	sll	a0, a0, a1
	zext.w	a1, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 128
	subw	a1, a1, a2
	negw	a2, a2
	sll	a0, a0, a2
	zext.w	a1, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
