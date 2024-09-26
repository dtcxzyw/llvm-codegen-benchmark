func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -23
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
