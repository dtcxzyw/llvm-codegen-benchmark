func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -192
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a1
	addi	a2, a2, -300
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	sltiu	a2, a2, 15
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 68
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	addi	a2, a2, -124
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a1
	sltiu	a2, a2, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
