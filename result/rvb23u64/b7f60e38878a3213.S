func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a2, a2, 48
	addi	a2, a2, -16
	sltiu	a1, a1, 9
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	lui	a3, 65536
	addiw	a4, a3, 1022
	addiw	a3, a3, 16
	snez	a1, a1
	and	a2, a2, a4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bexti	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	addi	a1, a1, -3
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	andi	a2, a2, 254
	sltiu	a2, a2, 6
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	andi	a2, a2, 31
	sltiu	a2, a2, 3
	sltiu	a1, a1, 29
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -16
	sltiu	a1, a1, 8
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
