func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
