func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	sll	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
