func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, -8
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
