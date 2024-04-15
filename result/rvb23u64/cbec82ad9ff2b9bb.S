func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	czero.eqz	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a2, a2
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
