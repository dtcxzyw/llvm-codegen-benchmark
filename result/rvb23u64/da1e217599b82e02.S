func0000000000000078:                   # @func0000000000000078
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
