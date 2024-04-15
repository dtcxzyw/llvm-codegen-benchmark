func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
