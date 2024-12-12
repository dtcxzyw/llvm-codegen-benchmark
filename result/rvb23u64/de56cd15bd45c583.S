func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret
