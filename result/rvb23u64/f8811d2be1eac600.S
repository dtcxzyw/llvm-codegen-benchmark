func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	cpopw	a1, a1
	lui	a2, 4096
	sltiu	a1, a1, 2
	addiw	a2, a2, -32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
