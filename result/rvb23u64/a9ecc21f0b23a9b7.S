func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
