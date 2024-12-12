func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 48
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
