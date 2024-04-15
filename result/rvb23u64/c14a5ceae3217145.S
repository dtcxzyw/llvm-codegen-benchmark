func0000000000000582:                   # @func0000000000000582
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	srlw	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	bseti	a2, zero, 33
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000682:                   # @func0000000000000682
	andi	a0, a0, 255
	bext	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	andi	a0, a0, 255
	srl	a1, a1, a2
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func00000000000006d8:                   # @func00000000000006d8
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000590:                   # @func0000000000000590
	srl	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000004c2:                   # @func00000000000004c2
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	andi	a0, a0, 255
	bext	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
