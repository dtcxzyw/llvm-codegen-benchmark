func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srliw	a1, a1, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a0, a0
	srliw	a1, a1, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
