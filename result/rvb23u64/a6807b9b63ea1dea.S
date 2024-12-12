func0000000000000104:                   # @func0000000000000104
	srli	a0, a0, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
