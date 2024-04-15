func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
