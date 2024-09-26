func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
