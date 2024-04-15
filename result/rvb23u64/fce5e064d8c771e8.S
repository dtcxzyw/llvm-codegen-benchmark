func000000000000002f:                   # @func000000000000002f
	rev8	a1, a1
	srli	a1, a1, 48
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
