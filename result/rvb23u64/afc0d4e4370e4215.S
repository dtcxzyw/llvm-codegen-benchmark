func00000000000000e3:                   # @func00000000000000e3
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
