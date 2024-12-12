func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
