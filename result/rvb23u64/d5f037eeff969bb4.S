func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
