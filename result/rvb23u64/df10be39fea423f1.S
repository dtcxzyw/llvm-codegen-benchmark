func0000000000000021:                   # @func0000000000000021
	lui	a2, 524064
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -4
	or	a0, a0, a1
	andi	a0, a0, -7
	sext.w	a0, a0
	seqz	a0, a0
	ret
