func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 32
	slli	a2, a2, 32
	czero.nez	a0, a2, a0
	add.uw	a0, a1, a0
	ret
