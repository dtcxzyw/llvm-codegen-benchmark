func0000000000000096:                   # @func0000000000000096
	slli	a1, a1, 48
	srli	a1, a1, 49
	zext.h	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 6
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
