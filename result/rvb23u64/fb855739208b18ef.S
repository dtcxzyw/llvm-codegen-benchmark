func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a2, a2, -48
	czero.eqz	a0, a2, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a2, a2, -48
	addi	a1, a1, -1
	or	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
