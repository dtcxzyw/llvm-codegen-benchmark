func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	andi	a2, a2, 64
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1792
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	bexti	a2, a2, 11
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
