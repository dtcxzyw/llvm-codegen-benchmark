func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	li	a3, -1
	slti	a2, a2, 2
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
