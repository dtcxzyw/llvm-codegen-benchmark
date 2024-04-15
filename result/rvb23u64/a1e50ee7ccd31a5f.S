func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, 7
	andi	a2, a2, 508
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, 7
	andi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
