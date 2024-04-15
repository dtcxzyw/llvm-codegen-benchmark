func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	sext.h	a1, a1
	slli	a2, a2, 4
	sext.h	a2, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
