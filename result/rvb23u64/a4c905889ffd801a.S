func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 58
	srli	a1, a1, 50
	srliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 192
	bseti	a0, a0, 15
	ret
