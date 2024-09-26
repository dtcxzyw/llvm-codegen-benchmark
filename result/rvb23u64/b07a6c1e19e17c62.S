func000000000000007e:                   # @func000000000000007e
	or	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
