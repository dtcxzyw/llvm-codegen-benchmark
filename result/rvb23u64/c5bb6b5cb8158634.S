func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -5
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, -3
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
