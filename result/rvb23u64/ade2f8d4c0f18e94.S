func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a1, a1, a0
	andn	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sltiu	a2, a0, 5
	addi	a0, a0, -5
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sltiu	a2, a0, 5
	slti	a0, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a0
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	sltiu	a2, a2, 128
	orn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sltiu	a2, a0, -1
	slti	a0, a0, 1
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a2, a0, -132
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	not	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 100
	snez	a0, a0
	orn	a1, a1, a2
	and	a0, a0, a1
	ret
