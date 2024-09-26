func00000000000000c4:                   # @func00000000000000c4
	slli.uw	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
