func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 21
	slti	a0, a0, 21
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000061a:                   # @func000000000000061a
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sgtz	a1, a1
	addi	a0, a0, -33
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000006cc:                   # @func00000000000006cc
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	snez	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000061c:                   # @func000000000000061c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, -1
	andn	a1, a1, a2
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	xori	a1, a1, 14
	xori	a0, a0, 19
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000006ac:                   # @func00000000000006ac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a1, a1
	slti	a2, a2, 0
	or	a1, a1, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	seqz	a1, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000688:                   # @func0000000000000688
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 10
	sltiu	a1, a1, 19
	or	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
