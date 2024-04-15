func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 16
	slli	a1, a1, 16
	czero.nez	a0, a1, a0
	srli	a0, a0, 16
	ret
