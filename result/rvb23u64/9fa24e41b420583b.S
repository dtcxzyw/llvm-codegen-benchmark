func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	slli	a0, a0, 32
	ret
