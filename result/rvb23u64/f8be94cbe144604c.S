func0000000000001e94:                   # @func0000000000001e94
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000001b18:                   # @func0000000000001b18
	sext.w	a0, a0
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	sltiu	a0, a0, 104
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000001821:                   # @func0000000000001821
	sext.w	a0, a0
	slli	a2, a2, 27
	or	a1, a1, a2
	lui	a2, 524288
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001d8c:                   # @func0000000000001d8c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000001c21:                   # @func0000000000001c21
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001f0c:                   # @func0000000000001f0c
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001f18:                   # @func0000000000001f18
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	lui	a1, 2048
	sltu	a0, a1, a0
	ret
