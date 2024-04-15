func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 56
	ret
