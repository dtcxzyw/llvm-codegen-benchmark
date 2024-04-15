func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret
