func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 704768
	or	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
