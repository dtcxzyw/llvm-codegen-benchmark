func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	minu	a1, a1, a2
	addw	a0, a0, a1
	binvi	a0, a0, 13
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	minu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
