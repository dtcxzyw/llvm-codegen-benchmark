func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sllw	a0, a1, a0
	ret
