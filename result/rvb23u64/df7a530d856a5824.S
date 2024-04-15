func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 8
	slli	a1, a1, 23
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 3
	andi	a1, a1, 32
	addi	a0, a0, -8
	czero.eqz	a0, a1, a0
	ret
