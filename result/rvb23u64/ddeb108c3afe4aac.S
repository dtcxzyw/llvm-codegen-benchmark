func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -10
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -15
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -15
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -3
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -12
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 513
	addi	a1, a1, -58
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
