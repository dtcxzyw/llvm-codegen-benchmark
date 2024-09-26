func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
