func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1001
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
