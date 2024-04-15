func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	li	a2, -2
	zext.w	a2, a2
	add	a1, a1, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
