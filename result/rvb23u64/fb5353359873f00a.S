func0000000000001022:                   # @func0000000000001022
	sext.w	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a2, a0, -64
	addi	a0, a0, -32
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a0, a0
	snez	a1, a1
	snez	a2, a0
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001910:                   # @func0000000000001910
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a2, a0, 16
	sltiu	a0, a0, 32
	andn	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -8
	addi	a0, a0, -6
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a1, a1, a0
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -1
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
