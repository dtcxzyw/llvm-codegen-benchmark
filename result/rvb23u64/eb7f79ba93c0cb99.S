func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 32
	xor	a0, a0, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
