func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 24
	ori	a1, a1, 128
	czero.nez	a0, a1, a0
	ret
