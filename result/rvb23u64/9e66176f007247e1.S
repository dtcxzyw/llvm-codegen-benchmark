func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
