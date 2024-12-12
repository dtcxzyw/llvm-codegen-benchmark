func00000000000000a6:                   # @func00000000000000a6
	slliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
