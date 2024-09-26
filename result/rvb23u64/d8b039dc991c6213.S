func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srliw	a2, a0, 1
	slli	a2, a2, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
