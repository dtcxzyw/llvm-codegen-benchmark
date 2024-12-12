func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
