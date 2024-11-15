func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	bseti	a3, zero, 11
	addi	a2, a2, -1
	and	a1, a1, a3
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a0, a0, 512
	binvi	a2, a2, 14
	seqz	a2, a2
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
