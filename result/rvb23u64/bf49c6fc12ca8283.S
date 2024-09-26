func0000000000003330:                   # @func0000000000003330
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000718:                   # @func0000000000000718
	sext.w	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000468:                   # @func0000000000000468
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
