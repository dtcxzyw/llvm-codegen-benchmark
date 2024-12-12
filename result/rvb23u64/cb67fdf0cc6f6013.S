func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	snez	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret
