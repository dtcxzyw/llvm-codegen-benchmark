func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
	slt	a2, a2, a1
	slt	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	slt	a2, a1, a2
	slt	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
