func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 12
	add	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret
