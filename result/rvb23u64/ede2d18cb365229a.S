func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
