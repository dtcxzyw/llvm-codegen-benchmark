func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	srliw	a1, a1, 14
	slli	a1, a1, 14
	snez	a1, a1
	addi	a0, a0, -112
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 100
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
