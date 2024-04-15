func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 6
	slli	a2, a2, 6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	ret
