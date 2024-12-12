func0000000000000115:                   # @func0000000000000115
	sext.w	a1, a1
	srli	a2, a2, 3
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
