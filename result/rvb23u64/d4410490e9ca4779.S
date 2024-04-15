func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	lui	a3, 15
	and	a1, a1, a3
	lui	a3, 4
	xor	a1, a1, a3
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
