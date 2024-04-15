func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	srliw	a0, a0, 24
	slli	a0, a0, 8
	ret
