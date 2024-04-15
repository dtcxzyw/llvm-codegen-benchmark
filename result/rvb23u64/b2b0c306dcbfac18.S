func00000000000000a5:                   # @func00000000000000a5
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.eqz	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
