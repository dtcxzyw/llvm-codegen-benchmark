func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 192
	andi	a2, a0, -24
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
