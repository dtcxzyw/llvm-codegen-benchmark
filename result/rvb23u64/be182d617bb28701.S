func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 58
	snez	a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	srai	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
