func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -25
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	addi	a0, a0, -7
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -89
	snez	a2, a2
	snez	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 124
	snez	a2, a2
	sgtz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	slti	a0, a0, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
