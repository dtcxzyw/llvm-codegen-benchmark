func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	orn	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 786432
	seqz	a1, a1
	addiw	a3, a3, 3
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
