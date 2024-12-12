func0000000000000088:                   # @func0000000000000088
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000228:                   # @func0000000000000228
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
