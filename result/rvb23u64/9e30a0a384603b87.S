func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	srli	a1, a1, 60
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
