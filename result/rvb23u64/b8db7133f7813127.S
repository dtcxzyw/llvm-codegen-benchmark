func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret
