func0000000000000361:                   # @func0000000000000361
	andi	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
