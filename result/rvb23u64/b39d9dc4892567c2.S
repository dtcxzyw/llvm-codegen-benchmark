func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 7
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
