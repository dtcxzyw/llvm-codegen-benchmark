func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, a0
	slti	a0, a0, 0
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, a0
	slti	a0, a0, 0
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret
