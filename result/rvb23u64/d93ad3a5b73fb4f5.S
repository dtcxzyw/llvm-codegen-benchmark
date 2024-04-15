func0000000000000140:                   # @func0000000000000140
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	zext.h	a1, a1
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
