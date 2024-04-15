func00000000000001ca:                   # @func00000000000001ca
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 255
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 255
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
