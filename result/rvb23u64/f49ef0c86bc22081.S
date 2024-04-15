func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 30
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
