func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 55
	andi	a2, a2, 2
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
