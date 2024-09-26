func000000000000004a:                   # @func000000000000004a
	srli	a3, a1, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
