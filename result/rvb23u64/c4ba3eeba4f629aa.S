func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a2, a2, 12
	srli	a2, a2, 12
	bseti	a3, zero, 52
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
