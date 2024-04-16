func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a1, a1, -24
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
