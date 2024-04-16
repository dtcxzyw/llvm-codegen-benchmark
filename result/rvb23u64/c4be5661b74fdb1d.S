func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	srli	a0, a0, 16
	czero.nez	a0, a0, a1
	ret
