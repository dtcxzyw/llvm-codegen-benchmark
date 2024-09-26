func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 48
	slli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
