func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 56
	bseti	a2, a2, 63
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
