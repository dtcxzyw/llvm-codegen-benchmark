func0000000000000414:                   # @func0000000000000414
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
