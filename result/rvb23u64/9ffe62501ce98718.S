func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
